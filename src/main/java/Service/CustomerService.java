package Service;

import Dto.Request.CustomerRequest;
import Dto.Response.CustomerResponse;
import Entity.Customer;
import Entity.UserEntity;
import MapperData.CustomerMapper;
import Repository.CustomerRepository;
import Repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class CustomerService {
    @Autowired
    private CustomerRepository customerRepository;
    @Autowired
    private UserService userService;
    @Autowired
    private CustomerMapper customerMapper;

    public CustomerResponse add(CustomerRequest customerRequest) {
        Customer customer = customerMapper.toCustomer(customerRequest);
        UserEntity userCreated = userService.addUserCustomer(customer.getUser());
        customer.setUser(userCreated);
        return customerMapper.toCustomerResponse(customerRepository.save(customer));
    }

    public Customer getCustomerByIdUser(Long idUser) {
        return customerRepository.findByUserId(idUser);
    }
}
