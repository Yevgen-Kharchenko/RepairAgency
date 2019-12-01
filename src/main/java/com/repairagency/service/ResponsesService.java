package com.repairagency.service;

import com.repairagency.model.Responses;
import com.repairagency.model.User;
import com.repairagency.model.enums.DaoType;
import com.repairagency.repository.DaoFactory;
import com.repairagency.repository.EntityDao;
import com.repairagency.web.view.ResponsesDTO;
import com.repairagency.web.view.UserDTO;
import org.apache.log4j.Logger;

import java.time.LocalDateTime;
import java.util.List;
import java.util.stream.Collectors;

public class ResponsesService {
    private static final Logger LOG = Logger.getLogger(ResponsesService.class);

    private EntityDao<User> userDao;
    private EntityDao<Responses> responsesDao;
//    private EntityDao<RepairsTypes> repairTypesDao;

    public ResponsesService() {
        this.userDao = DaoFactory.getEntityDao(DaoType.USER);
        this.responsesDao = DaoFactory.getEntityDao(DaoType.RESPONSES);
//        this.repairTypesDao = DaoFactory.getEntityDao(DaoType.REPAIR);
    }

    public List<ResponsesDTO> getAll() {
        List<Responses> all = responsesDao.getAll(true);
        return all.stream().map(responses -> {
            User customer = userDao.getById(responses.getUserId(), false);
            ResponsesDTO responsesDTO = new ResponsesDTO();
            responsesDTO.setId(responses.getId());
            responsesDTO.setDate(responses.getDate());
            responsesDTO.setResponse(responses.getResponse());

            UserDTO userDTO = new UserDTO();
            userDTO.setId(customer.getId());
            userDTO.setName(customer.getFirstName()+" "+customer.getLastName());
            responsesDTO.setCustomer(userDTO);
            return responsesDTO;
        }).collect(Collectors.toList());
    }

    public void setResponse (LocalDateTime date, String message, int userId) {
        Responses responses = new Responses(date,message,userId,1);
        responsesDao.create(responses);
        LOG.info("response create : "+ responses.toString());
    }
}

