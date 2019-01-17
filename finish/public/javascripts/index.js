$("#refresh").click(function () {
    $.post('/index',{},data => {
        $('.bigbox')[0].innerHTML += data.map(value =>
            `<div class="am-g am-intro-bd"><a href=/content1/${value.id}>
        <div class="am-intro-left am-u-sm-3"><img src=${value.img}></div>
        <div class="am-intro-right am-u-sm-9">
            <h2>${value.name}</h2>
            <p>${value.p}</p>
            <div class="text"><span class="f1">${value.time}</span><span class="fr">${value.dd}<i class="am-icon-thumbs-o-up"></i></span><span class="fr">${value.ss}<i class="am-icon-star"></i></span></div>
        </div></a></div>`).join();
    },'json')
});