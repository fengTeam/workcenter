package cn.workcenter.dao;

import java.util.List;
import java.util.Map;

import cn.workcenter.model.User;

public interface UserMapper {
    int deleteByPrimaryKey(Long id);

    int insert(User record);

    int insertSelective(User record);

    User selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(User record);

    int updateByPrimaryKey(User record);
    
	User getUserByUsername(String username);

	List<User> getFlowSwimlaneUsers(Long swimlaneId);

	List<User> getUsersByGroupid(Map<String, Object> parameterMap);

	List<User> queryAllUsers();

	int updateUserStatusById(Map<String, Object> parameterMap);

	List<User> queryUsersBySelective(User user);
}