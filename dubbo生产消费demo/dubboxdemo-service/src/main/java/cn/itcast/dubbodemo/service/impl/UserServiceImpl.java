package cn.itcast.dubbodemo.service.impl;
import com.alibaba.dubbo.config.annotation.Service;
import cn.itcast.dubbodemo.service.UserService;

@Service
public class UserServiceImpl implements UserService {
	@Override
	public String getName() {
		return "itcast";
	}
}
