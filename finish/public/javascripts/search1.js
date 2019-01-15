let newsVW = new Vue({
    el:"#showVuew",
    data:{
        arr:[],
        page:0,
        line:2,
        keyword:""
    },
    methods:{
        refresh:function () {
            this.$http.post('/search1',{page:this.page,line:this.line,keyword:this.keyword}).then(function (data) {
                console.log(data);
                this.page +=this.line;
                this.arr.push(...data.body);
            })
        },
        search:function () {
            this.page =0;
            this.arr = [];
            this.$http.post('/search1',{page:this.page,line:this.line,keyword:this.keyword}).then(function (data) {
                console.log(data);
                this.page += this.line;
                this.arr.push(...data.body);
            })
        }
    },
    created:function () {
        this.refresh();
    }
});