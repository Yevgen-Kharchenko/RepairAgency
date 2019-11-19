package com.repairagency.service;

import com.repairagency.dao.EntityDao;
import com.repairagency.dto.ResponsesDTO;
import com.repairagency.dto.UserDTO;
import com.repairagency.entity.Responses;
import com.repairagency.entity.User;
import com.repairagency.enums.DaoType;
import com.repairagency.factory.DaoFactory;
import org.apache.log4j.Logger;

import java.time.LocalDate;
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
            userDTO.setName(customer.getUsername());
            responsesDTO.setCustomer(userDTO);
            return responsesDTO;
        }).collect(Collectors.toList());
    }

    public void setResponse (LocalDate date, String message, int userId) {
        Responses responses = new Responses(date,message,userId,1);
        responsesDao.create(responses);
        LOG.info("response create : "+ responses.toString());
    }
}

