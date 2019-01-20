function zhuce() {
    var pwd=document.getElementsByName('password')[0].value;
    var usn=document.getElementsByName('username')[0].value;
    var pwd1=document.getElementsByName('password1')[0].value;
    if( usn.length !== 11){
        alert("手机号不存在，请输入正确手机号");
        return false;
    }else if(pwd.length>16 || pwd.length<6){
            alert("请设置大于六位数的密码");
            return false;
    }else if(pwd !== pwd1){
           alert("两次密码不一样");
           return false;
    }
    return true;
}
