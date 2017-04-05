<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<!--<![endif]-->
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>title</title>
    <link rel="stylesheet" type="text/css" href="./css/style.css">
    <link rel="stylesheet" type="text/css" href="./css/newmycss.css">
    <link rel="stylesheet" href="./css/layer.css" id="layui_layer_skinlayercss">
</head>
<body>
<!--公用头部-->

<header id="zhiye-header" role="banner" class="zhiye_header_class">
    <nav class="navbar navbar-default" role="navigation">
        <div class="container-fluid">
            <div class="navbar-header zhiye_top_nav">
                <a class="navbar-brand" href="/">科研成果转化平台</a>
                <a href="../demand.jsp" class="top_lis" target="_blank" id="mydemod" style="display: none ;">需求管理</a>
                <a id ="tmanage" href="../resultManage.jsp" class="top_lis" target="_blank" style="display:none ;">技术成果管理</a>
                <a id="usermanage" href="../userManage.jsp" class="top_lis" target="_blank" style="display:none ;">人员管理</a>
            </div>
            <div id="zhiye-navbar" class="navbar-collapse collapse">
                <ul class="nav navbar-nav navbar-right">

                    <div id="logintag"><li class="active"><a href="login.jsp"><span>登录</span></a></li></div>>
                </ul>
            </div>
        </div>
    </nav>
</header>

<div class="zhiye-slider">
    <div class="owl-carousel owl-carousel-fullwidth">
        <div class="item" style="background-image:url(http://rep.scientistin.com/assets/images/big1.jpg);">
            <div class="zhiye-overlay"></div>
            <div class="container">
                <div class="row">
                    <div class="col-md-8 ma_center">
                        <div class="zhiye-owl-text-wrap">
                            <div class="zhiye-owl-text text-center to-animate floors_one">
                                <h1 class="zhiye-slide-lead">科学家在线ScientistIn：为知识寻找价值</h1>
                                <h2 class="zhiye-slide-lead zhiye-slide-lead_h2 text_left">汇聚1100万科技精英，服务千万中小企业转型</h2>
                                <h2 class="zhiye-slide-lead zhiye-slide-lead_h2 text_left"><i class="glyphicon glyphicon-hand-right"></i>&nbsp;&nbsp;企业提需求，科技精英帮解决</h2>
                                <h2 class="zhiye-slide-lead zhiye-slide-lead_h2 text_left"><i class="glyphicon glyphicon-hand-right"></i>&nbsp;&nbsp;科技精英技术成果，企业帮落地</h2>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="item" style="background-image:url(http://rep.scientistin.com/assets/images/big5.jpg);">
            <div class="zhiye-overlay"></div>
            <div class="container">
                <div class="row">
                    <div class="col-md-8 col-md-offset-2">
                        <div class="zhiye-owl-text-wrap">
                            <div class="zhiye-owl-text text-center to-animate">
                                <h1 class="zhiye-slide-lead">全国领先的知识和智力供应商</h1>
                                <h2 class="zhiye-slide-lead zhiye-slide-lead_h2">全国最全最完整的科技专家、科研机构、技术、专利、项目数据库，对科技专家精准画像</h2>
                                <h2 class="zhiye-slide-lead zhiye-slide-lead_h2">专家云、企业云助力需求和技术精准匹配</h2>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="item" style="background-image:url(http://rep.scientistin.com/assets/images/big4.jpg);">
            <div class="zhiye-overlay"></div>
            <div class="container">
                <div class="row">
                    <div class="col-md-8 col-md-offset-2">
                        <div class="zhiye-owl-text-wrap">
                            <div class="zhiye-owl-text text-center to-animate">
                                <h1 class="zhiye-slide-lead">多方合作，彰显权威可信赖</h1>
                                <h2 class="zhiye-slide-lead zhiye-slide-lead_h2">大学院校、科研机构、政府部门、产业基金携手合作</h2>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="item" style="background-image:url(http://rep.scientistin.com/assets/images/big2.jpg);">
            <div class="zhiye-overlay"></div>
            <div class="container">
                <div class="row">
                    <div class="col-md-9 col-md-offset-2">
                        <div class="zhiye-owl-text-wrap">
                            <div class="zhiye-owl-text text-center to-animate">
                                <h1 class="zhiye-slide-lead">遍布全国的站点渠道，为您提供最贴身的服务</h1>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="item" style="background-image:url(http://rep.scientistin.com/assets/images/big3.jpg);">
            <div class="zhiye-overlay"></div>
            <div class="container">
                <div class="row">
                    <div class="col-md-9 col-md-offset-2">
                        <div class="zhiye-owl-text-wrap">
                            <div class="zhiye-owl-text text-center to-animate">
                                <h1 class="zhiye-slide-lead">全方位的服务内容，为您量身定做</h1>
                                <h2 class="zhiye-slide-lead zhiye-slide-lead_h2">找专家、电话咨询、面对面咨询、技术研讨会、现场服务、研究报告、专家培训、人才引进...</h2>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div id="zhiye_main">
    <!-- view -->

    <div class="add_floor add_floor_list ng_col">
        <div class="table">
            <div class="table-cell table-cell2">
                <h1 class="tist">最新的科技研发成果 <a href="">...</a></h1>
                <div class="table_sec" id="showres">
                    <div class="table_cell_sec">
                        <a href="detail.html" target="_blank">
                            <h2 class=""><em class="ico_bg_imgs hb"></em>可完全生物降解塑料PBS产业化及其应用</h2>
                            <p class="he_f2">聚丁二酸丁二醇酯（PBS）是新一代全生物降解塑料，具有良好的应用推广前景。理化所开发出具... </p>
                            <p>时间：2017-02-28 16:07</p>
                        </a>
                    </div>

                    <div class="table_cell_sec">
                        <a href="detail.html" target="_blank">
                            <h2 class=""><em class="ico_bg_imgs hb"></em>可完全生物降解塑料PBS产业化及其应用</h2>
                            <p class="he_f2">聚丁二酸丁二醇酯（PBS）是新一代全生物降解塑料，具有良好的应用推广前景。理化所开发出具... </p>
                            <p>时间：2017-02-28 16:07</p>
                        </a>
                    </div>

                    <div class="table_cell_sec">
                        <a href="detail.html" target="_blank">
                            <h2 class=""><em class="ico_bg_imgs hb"></em>可完全生物降解塑料PBS产业化及其应用</h2>
                            <p class="he_f2">聚丁二酸丁二醇酯（PBS）是新一代全生物降解塑料，具有良好的应用推广前景。理化所开发出具... </p>
                            <p>时间：2017-02-28 16:07</p>
                        </a>
                    </div>

                </div>
                <h1 class="tist">最新提交的研发需求<a href="/">...</a></h1>
                <div class="table_sec" id="showinfo">



                    <div class="table_cell_sec">
                        <a href=""
                           target="_blank">

                            <h2 class=""><em class="ico_bg_imgs hb"></em>节能环保</h2>
                            <span class="he_f2 he_f3" style="color:#999 !important;">苏州某大型环保处置公司</span>
                            <span class="he_f2">寻求富含镍的凝胶状危废物处置方法</span>
                            <p class="he_f2">
                                昆山某PCB线路板厂每年有35T的富含镍的凝胶状危废物：环评上还没有归属哪一类别危废：需要科研机构帮助分析测试并开发出一套处置方法：才能确定危废类别作相应处置；
                                堆在仓库快2年了。
                            </p>
                            <p class="he_f2 he_f3">时间：2017-01-14 23:51</p>
                            <p class="he_f2"> 最新进展：专家响应需求</p>
                        </a>
                    </div>

                    <div class="table_cell_sec">
                        <a href=""
                           target="_blank">

                            <h2 class=""><em class="ico_bg_imgs hb"></em>材料科学</h2>
                            <span class="he_f2 he_f3" style="color:#999 !important;">某某集团股份有限公司</span>
                            <span class="he_f2">石墨烯与箱包面料结合耐磨的技术</span>
                            <p class="he_f2">
                                现有箱包材料为涤纶，ABS、PC等，希望研发石墨烯与箱包面料结合，达到减轻重量，强度增大的目的，或者做成表面涂层、膜，覆盖在箱包表面，希望能够找到专家共同研发。
                            </p>
                            <p class="he_f2 he_f3">时间：2017-02-14 17:38</p>
                            <p class="he_f2"> 最新进展：多方通话</p>
                        </a>
                    </div>

                </div>
            </div>
        </div>
    </div>
</div>

<!-- 弹出窗口layer -->
<button type="button" class="btn btn-primary hidden" id="tips_btn" data-toggle="modal"
        data-target=".bs-example-modal-sm">提示信息
</button>
<div class="modal fade bs-example-modal-sm tips_btn_modal" tabindex="-1" role="dialog"
     aria-labelledby="mySmallModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-sm">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span
                        class="sr-only">关闭</span></button>
                <h4 class="modal-title" id="myLargeModalLabel">信息提示</h4>
            </div>
            <div class="modal-body"></div>
        </div>
    </div>
</div>
<div class="footer">
    <p class="foot_our">
        <a href="">加入我们</a>
        <a href="/contact.jsp">联系我们</a>
        <a onclick="layer_full_scroll('http://www.scientistin.com/private.html','隐私声明')" href="javascript:void(0);">隐私声明</a>
        <a onclick="layer_full_scroll('http://www.scientistin.com/contract.html','使用协议')" href="javascript:void(0);">使用协议</a>
        <a target="_blank" href="/help.jsp">操作说明</a>
    </p>
    <p>©xxxx（www.xxx.com)</p>
    <p>京ICP备16018789号・xxxxxxx</p>
</div>

<script src="./js/jquery.min.js"></script>
<script src="./js/bootstrap.min.js" type="text/javascript" charset="utf-8"></script>
<script src="./js/jquery.easing.1.3.js"></script>
<!-- Owl carousel -->
<script src="./js/owl.carousel.min.js"></script>

<!-- Main JS -->
<script src="./js/main.js"></script>
<script type="text/javascript">
    $("#mydemond").click(function () {
        $.ajax({
            type: "POST",
            dataType:"json",
            url: "/user/getLoginUsername",
            success:function (data) {
                var username = data.data
                var idendity =data.idendity ;
                if (username==''){
                    alert("请先登录")
                }else if (idendity!=2){
                    alert("没有权限")
                }

            }

        })
    })
    $(document).ready(function () {

        $.ajax({
            type: "POST",
            dataType:"json",
            url: "/user/getLoginUsername",
            success:function (data) {
                var idendity = data.idendity ;
                var owner = "${detail.owner}"
                var mydemod = document.getElementById("mydemod")
                var tmanage = document.getElementById("tmanage")
                var usermanage = document.getElementById("usermanage")
                //1是高校  2是企业  3pt 0管理
                if (idendity=='2'||idendity=='0'){
                    mydemod.style.display="inline";
                }
                if (idendity=='1'||idendity=='0'){
                    tmanage.style.display="inline";
                }
                if (idendity=='0'){
                    usermanage.style.display="inline";
                }

            }
        })
        $.ajax({
            type: "POST",
            dataType:"json",
            url: "/demond/getAll",
            success:function (data) {
                var html ="" ;
                for(var i=0;i<data.length;i++) {

                    var id = data[i].id;
                    var owner = data[i].owner;
                    var keyword = data[i].keyword;
                    var ckind = data[i].cKind;
                    var datainfo = data[i].data;
                    var time2 = data[i].time.time;
                    var company = data[i].company ;
                    //将时间戳转换成时间的string
                    var newdate = new Date();
                    newdate.setTime(time2);
                    var outTime = newdate.toLocaleDateString() ;
                    var term = data[i].term;
                    var minmoney = data[i].minMoney;
                    var maxmoney = data[i].maxMoney;
                    var target = data[i].target;
                    var content = "<div class='table_cell_sec'>" +
                        "<a href='/demond/showdetail?id=" + id + "'>" +
                            "<h2 class=''><em class='ico_bg_imgs hb'></em>"+ckind+"</h2>"+
                        "<span class='he_f2 he_f3' style='color:#999 !important;'>" + company + "</span>" +
                        "<span class='he_f2'>" + target.substring(0,20)+"..." + "</span>" +
                        "<p class='he_f2' style='word-wrap: break-word;'>" + datainfo.substring(0,20)+"..." + "</p>" +
                        "<p class='he_f2 he_f3'>" + outTime + "</p>" +
                        "<p class='he_f2'>最新进展：客服发表评论</p>" + "</a></div>" ;
                    html+=content

                }


                $("#showinfo").html(html)

            },
            error:function (data) {
            },

        })

    })

   $(document).ready(function () {

    check() ;
     function check() {
         //权限检查
         $.ajax({
             type: "POST",
             dataType:"json",
             url: "/user/getLoginUsername",
             success:function (data) {
                 var idendity = data.idendity ;
                 var owner = "${detail.owner}"
                 var mydemod = document.getElementById("mydemod")
                 var tmanage = document.getElementById("tmanage")
                 var usermanage = document.getElementById("usermanage")
                 //1是高校  2是企业  3pt 0管理
                 if (idendity=='2'||idendity=='0'){
                     mydemod.style.display="inline";
                 }
                 if (idendity=='1'||idendity=='0'){
                     tmanage.style.display="inline";
                 }
                 if (idendity=='0'){
                     usermanage.style.display="inline";
                 }


             }
         })

     }
         $.ajax({
             type: "POST",
             dataType: "json",
             url: "/result/getAll",
             success: function (data) {
                 var html = "";
                 for (var i = 0; i < data.length; i++) {

                     var id = data[i].id;
                     var title = data[i].title;
                     var info = data[i].info;
                     var time2 = data[i].time.time;
                     //将时间戳转换成时间的string
                     var newdate = new Date();
                     newdate.setTime(time2);
                     var outTime = newdate.toLocaleDateString();
                     var term = data[i].term;
                     var minmoney = data[i].minMoney;
                     var maxmoney = data[i].maxMoney;
                     var target = data[i].target;
                     var content = "<div class='table_cell_sec'>" +
                         "<a href='/result/showDetail?id=" + id + "'>" +
                         "<h2 class=''><em class='ico_bg_imgs hb'></em>" + title + "</h2>" +
                         " <p class='he_f2'>" + info.substring(0, 20) + "..." + "</p>" +
                         "<p>时间：" + outTime + "</p>" + "</a></div>"
                     html += content


                 }


                 $("#showres").html(html)

             },
             error: function (data) {
             },

         })



   })


</script>

</body>
</html>