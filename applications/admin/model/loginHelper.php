<?php
class loginHelper extends Database {
	
	var $session;
	function __construct()
	{

		$this->session = new Session;
	}

	function goLogin()
	{
		// pr($_POST);
		$username = _p('username');
		$password = _p('password');
		
		$sql = "SELECT * FROM ck_user WHERE username = '{$username}' LIMIT 1";
		// pr($sql);
		$res = $this->fetch($sql,false);
		
		if ($res){
			$salt = sha1($password.$res['salt']);
			if ($res['password'] == $salt){
				$this->session->set_session($res);
				return true;
			}
		}		
		
		return false;
	}
	
	function createUser($data)
	{
		$query = "INSERT INTO user_member (name,nickname,email,register_date,username,salt,password,n_status,usertype)
					VALUES ('{$data['name']}','{$data['name']}','{$data['email']}','".date('Y-m-d H:i:s')."',
						'{$data['email']}','{$data['salt']}','{$data['password']}',0,1)";
		
		$result = $this->query($query);
		
		return $result;
	}
	
	function user_check($user){
		$query = "SELECT count(username) as count FROM user_member WHERE username LIKE '{$user}'";
		
		$result = $this->fetch($query,1);
		
		return $result;
	}
	
}
?>
