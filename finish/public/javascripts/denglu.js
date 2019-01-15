function validpwd() {
    var pwd=document.getElementsByName('password')[0].value;
    var name=document.getElementsByName('username')[0].value;
    if(name.length != 11){
        alert("请输入正确11位手机号");
        return false;
    }else if(pwd.length>16 || pwd.length<6){
        alert("密码错误");
        return false;
    }
    return true;
}