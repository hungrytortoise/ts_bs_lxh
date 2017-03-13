<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> 
<html class="no-js"> <!--<![endif]-->
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>项目需求</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="" />
	<meta name="keywords" content="" />

	<link rel="shortcut icon" href="/assets/images/favicon.ico">

	<link rel="stylesheet" href="/assets/css/style.css?_v=1487762110649">
	<!-- Modernizr JS -->
	<script src="/assets/js/modernizr-2.6.2.min.js"></script>
	<!--[if lt IE 9]>
	<script src="/assets/js/respond.min.js"></script>
	<![endif]-->
	
	<link rel="stylesheet" type="text/css" href="/css/qiyu-kf.css"/>	
	<script src="https://qiyukf.com/script/dfe478766a1495ac66ebd7e90ba8e039.js" defer async></script>

	</head>
	<body class="">
	



<header id="zhiye-header" role="banner" class="zhiye_header_class">
	<nav class="navbar navbar-default" role="navigation">
		<div class="container-fluid">
			<div class="navbar-header zhiye_top_nav"> 
				<a href="#" class="js-zhiye-nav-toggle zhiye-nav-toggle" data-toggle="collapse" data-target="#zhiye-navbar" aria-expanded="false" aria-controls="navbar"><i></i></a>
				<a class="navbar-brand" href="/index.jsp">
					<img src="/img/logonew3.png" />
					<img src="/img/logonew.png" />
					<!-- <span class="logo_title">ScientistIn<i></i></span> -->
				</a>
				<a href="/user/home.do" class="top_lis"  data-types="0">我的首页</a>
				
				<div class="btn-group">
					<a href="javascript:;" class="top_lis dropdown-toggle" data-toggle="dropdown" data-types="3"><i class="glyphicon glyphicon-fire new_hots fai_scale hots_tips"></i>关于我们</a>
				    <ul class="dropdown-menu header_menu" role="menu">
					    <li menu-type="0"><a href="/others/hotNew.jsp"><i class="glyphicon glyphicon-fire new_hots fai_scale"></i>&nbsp;&nbsp;总理三问科学家在线</a></li>
					    <li menu-type="1"><a href="/others/news.jsp">新闻报道</a></li>
					    <li menu-type="2"><a href="/others/introduce.jsp">公司介绍</a></li>
					    <li menu-type="3"><a href="/others/countryMaps.jsp">全国站点</a></li>
					    <li menu-type="4"><a href="/others/cases.jsp">经典案例</a></li>
					    <!-- <li class="divider"></li> -->
					    <li menu-type="5"><a href="/services.jsp">服务介绍</a></li>
				    </ul>
			    </div>
				<a href="/sciNetWork.jsp" class="top_lis" target="_blank" data-types="1">科学家资源</a>
				<a href="/demand/index.jsp" class="top_lis" target="_blank" data-types="2">项目需求</a>
				<!-- <a href="case.jsp" class="top_lis" target="_blank">经典案例</a> -->
				<a href="/search/web/index.jsp" class="top_lis" target="_blank" data-types="4">专家搜索</a>
				<a href="/project/index.jsp" class="top_lis" target="_blank" data-types="5">技术成果</a>
			</div>
			<div id="zhiye-navbar" class="navbar-collapse collapse">
				<ul class="nav navbar-nav navbar-right">
					 
					<li style='border-right:none;margin-top: 10px'>
						<div class="btn-group">
							<a href="javascript:;" class="top_lis dropdown-toggle" data-toggle="dropdown" style="font-size: 16px;border-right: none;margin-left: 0px;margin-top:-5px;">吴彦祖&nbsp;&nbsp;<i class="glyphicon glyphicon-list" style="margin-top:-1px;vertical-align: middle;"></i></a>
						    <ul class="dropdown-menu header_menu" role="menu">
						    	<li><a href="/user/home.do">学术主页</a></li>
							    <li>
							    <a href="/pc/sin/issues.do">
								<span>我的需求</span></a></li>
								<li><a href="javascript:;" class="change_he" onclick="return changeSin('sin');"><span><i class="glyphicon glyphicon-circle-arrow-right"></i>客户场景</span></a></li>
								<li><a href="/logout.do"><span>退出</span></a></li>
						    </ul>
					    </div>
					</li>
					
				</ul>
				<span class="fw_phone">服务热线：400-830-8832</span>
			</div>
		</div>
	</nav>
</header>  
<script type="text/javascript">
function changeSin(sen){
	$.ajax({
        type: 'POST',
        url: "/api/change-sin",
        dataType: "json",
        cache: false,
        data: {'s':sen},
        beforeSend: function () {
	        $("#loading").show();
	    },
        success: function (data) {
        	$("#loading").hide();
        	if(data.code == 0){
        		   window.location.href="/"; 
        	}else{
        		alert(data.data);
        	}
        }
    });
     return false;	
}

</script>
	<div class="zhiye-slider item2s" style="background-image:url(http://rep.scientistin.com/assets/images/bgsli1.jpg);background-size:cover ;">
	    <div class="item" style="height: 100%;">
	    	<div class="zhiye-overlay"></div>
	    	<!-- <div class="container">
	    		<div class="row">
	    			<div class="col-md-12">
					    <h1 class="zhiye-slide-lead">项目需求</h1>
				    </div>
	    		</div>
	    	</div> -->
	    	<div class="cons_full_lis cons_full_lis2">
				<div class="table">
					<div class="table-cell trans_easeOut_2">
						<img src="/assets/images/x2.png" class="ims_1"/>
						<img src="/assets/images/x22.png" class="ims_2 trans_easeOut_2"/>
						<span>企业</span>
						<p class="">各行业尤其是技术性企业，面临技术问题解决和转型升级需求，希望科学家在线ScientistIn提供技术专家的对接服务。</p>
					</div>
					<div class="table-cell trans_easeOut_2">
						<img src="/assets/images/x5.png" class="ims_1"/>
						<img src="/assets/images/x55.png" class="ims_2 trans_easeOut_2"/>
						<span>政府部门</span>
						<p class="">政府部门希望通过科学家在线ScientistIn提供的大数据、专业报告及科技示活动示范，提高决策科学性和管理效能。</p>
					</div>
					<div class="table-cell trans_easeOut_2">
						<img src="/assets/images/x3.png" class="ims_1"/>
						<img src="/assets/images/x33.png" class="ims_2 trans_easeOut_2"/>
						<span>行业协会</span>
						<p class="">行业协会希望通过科学家在线ScientistIn的产业大数据和人才库，实现对行业的深入了解和动态跟踪、人才的有效流动和其他行业科技活动实践。</p>
					</div>
					<div class="table-cell trans_easeOut_2">
						<img src="/assets/images/x1.png" class="ims_1"/>
						<img src="/assets/images/x11.png" class="ims_2 trans_easeOut_2"/>
						<span>金融机构</span>
						<p class="">金融机构希望通过科学家在线ScientistIn推荐的可转换技术和完整的评估体系，降低投资风险、获取更高回报。</p>
					</div>
					<div class="table-cell trans_easeOut_2">
						<img src="/assets/images/x4.png" class="ims_1"/>
						<img src="/assets/images/x44.png" class="ims_2 trans_easeOut_2"/>
						<span>创业园区</span>
						<p class="">各创业园区希望通过科学家在线ScientistIn提供的特定技术、设备、专家，为特定企业或园区发展进行一站式问题处理。</p>
					</div>
					<div class="table-cell trans_easeOut_2">
						<img src="/assets/images/x6.png" class="ims_1"/>
						<img src="/assets/images/x66.png" class="ims_2 trans_easeOut_2"/>
						<span>环保</span>
						<p class="">科学家在线ScientistIn深耕环保领域的管理、标准、技术、设备、企业与专家等产业要素，为环保领域的企业、政府部门、技术专家等提供一站式技术处理与平台合作。</p>
					</div>
				</div>
			</div>
	    </div>
	</div>	
	
	<div class="add_floor ng_col">
		<div class="table">
			<a href="/pc/new-issue.do" class="table-cell table-cell-add">
				<span class="add_issue"><em class="glyphicon glyphicon-plus"></em>提交需求</span>
			</a>
			<a href="/sciNetWork.jsp" class="table-cell" target="_blank">
				<span></span>
				<span>科学家资源</span>
				<span>服务千万+中小企业，为知识寻找价值</span>
				<!-- <i class="kh zj"></i> -->
			</a>
		</div>
	</div>
	
	<!-- <div class="top_heights"></div> -->
	<div class="slide_cons">
		<div class="container-fluid bg_ims_color bg_ims_color-whilt">
			<div class="owl-carousel-slides">
				
				<div class="item">
					<div class="container-fluid slide_cons_rows slide_cons_rows2">
						<div class="row">
							
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=892310e90692fb50d32a246f9fe4f162" target="_blank">
									<p class="tit he_f2 ellipsis">苏州某某公司</p>
									<span class="he_f2 ellipsis">需要小规模的、可应用于工业企业内部减量使用的小型水处理设备技术</span>
									<p class="he_f1 ellipsis">需要小规模的，可以应用于工业企业内部减量使用的小型水处理设备技术，每天10吨左右工业废水的。处理废水包括：有机废水、清洗溶剂、光阻、HMDS、NMP、DESO、PGME、MPA、DMF、TMAH、界面活性剂、塑化剂、新兴水污染物等. 无机废水：含氟废水、氨氮废水、重金属废水、酸碱废水、氰化物、硝酸盐、磷酸盐、砷化物、硫化物、H2O2废水、混合型废水等，设备量产后价格200万内。设备研发或采购皆可，需要中试以上水平。给出现有的三组水，氨氮含量： A组（COD 2101  氨氮 1050 总氮1352）、B组（COD 2020  氨氮 1335 总氮1544）、C组（COD 1293  氨氮 1841 总氮2210）
</p>
									<p>2016-11-24 20:43</p>
									<p class="he_f3">最新进展：客服发表评论</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=cec3954d231ba2433575a57d99f21e28" target="_blank">
									<p class="tit he_f2 ellipsis">北京某某环境科技股份有限公司</p>
									<span class="he_f2 ellipsis">电站锅炉燃烧喷口风速、风量、动量等优化配比</span>
									<p class="he_f1 ellipsis">北京某某环境科技股份有限公司（上市公司），专业电站锅炉燃烧公司。目前正在开发CEE靶向燃烧系统技术，核心研究电站锅炉燃烧一（二）次风喷口风速、风量、动量在不同负荷、煤种的优化，需求相关专业专家共同开发，包括验证项目可行性和进一步夯实项目，并希望与专家一同研究是否能再优化项目。</p>
									<p>2016-12-13 17:13</p>
									<p class="he_f3">最新进展：专家响应需求</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=e5801775bbb7b9e554b0a7aa65c51ceb" target="_blank">
									<p class="tit he_f2 ellipsis">广东某某产业孵化有限公司</p>
									<span class="he_f2 ellipsis">寻求餐厨垃圾的无害化处理技术</span>
									<p class="he_f1 ellipsis">餐厨垃圾市场巨大，目前是市面有养殖黑水虻吃掉厨馀的方法，希望找到比较实用、无害的餐厨垃圾处理技术和产业化经验，或者是其他的无害化处理技术，可购买技术，最好是能以合作的方式</p>
									<p>2016-12-16 10:44</p>
									<p class="he_f3">最新进展：专家响应需求</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=212be1ffb9916eb37b4e97101924d98c" target="_blank">
									<p class="tit he_f2 ellipsis">邯郸某某环保设备有限公司</p>
									<span class="he_f2 ellipsis">求铜管防垢技术</span>
									<p class="he_f1 ellipsis">公司生产制冷设备，用水通过铜管制冷，使用一段时候后，铜管会结垢，影响制冷的性能，同时可能存在其他不安全的影响。1、求预防铜管结垢的技术方案；2、物理方面的快速有效的铜管除垢技术。</p>
									<p>2016-12-16 14:48</p>
									<p class="he_f3">最新进展：多方通话</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=064bc83d95e02a0a924271c1584f5fae" target="_blank">
									<p class="tit he_f2 ellipsis">东莞市某某铝制品有限公司</p>
									<span class="he_f2 ellipsis">处理铝制品过程中，三酸的废气处理</span>
									<p class="he_f1 ellipsis">企业在铝合金三酸抛光过程中产生废气，想寻求解决方案，需要企业合作（设备）</p>
									<p>2016-12-23 10:52</p>
									<p class="he_f3">最新进展：需求确认完毕</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=b01617123a06b7b68acc47399187b3ba" target="_blank">
									<p class="tit he_f2 ellipsis">苏州某大型环保处置公司</p>
									<span class="he_f2 ellipsis">寻求剥离液HW06的处理新技术新工艺</span>
									<p class="he_f1 ellipsis">昆山某光电产业园的一家产废大户：2017年度量 HW34：800T 废碱：3700T; 剥离液HW06 :750T以上，随着二期工程投产，产废又要增加50-70% ；按照该企业环评：剥离液属于HW06通常只能作焚烧处理，目前市场单价7000-以上，光该一项的处理成本高达500万； 能否通过专业的研究机构，研发一项新技术新工艺，使该危废的处理成本显著降低，成功实施后可产生可观的经济效益。经了解，剥离液HW06主要污染物成分：为  氨基乙氧基乙醇；N-甲基环丙酰；MMF ;二甲基乙酰胺；光刻胶。以上只是目前发现较为紧迫的企业难题，期待专家帮助解决
</p>
									<p>2017-01-14 23:50</p>
									<p class="he_f3">最新进展：多方通话</p>
								</a>
							</div>
						
						</div>
						<div class="row">
							
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=c6cf5070c26c1cee70069773e3677cd3" target="_blank">
									<p class="tit he_f2 ellipsis">苏州某大型环保处置公司</p>
									<span class="he_f2 ellipsis">寻求富含镍的凝胶状危废物处置方法</span>
									<p class="he_f1 ellipsis">昆山某PCB线路板厂每年有35T的富含镍的凝胶状危废物：环评上还没有归属哪一类别危废：需要科研机构帮助分析测试并开发出一套处置方法：才能确定危废类别作相应处置； 堆在仓库快2年了。
</p>
									<p>2017-01-14 23:51</p>
									<p class="he_f3">最新进展：专家响应需求</p>
								</a>
							</div>
						
						</div>
					</div>
				</div>
				
				<div class="item">
					<div class="container-fluid slide_cons_rows slide_cons_rows2">
						<div class="row">
							
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=81f1a2fcba7ff32f6b64715d3fe2efb0" target="_blank">
									<p class="tit he_f2 ellipsis">东莞市某生态农业开发投资有限公司</p>
									<span class="he_f2 ellipsis">寻找环保酵素方面的专家</span>
									<p class="he_f1 ellipsis">环保酵素主要用来处理污水、净化水源、净化空气；饮用酵素方面，主要是从泰国寺庙进口饮用酵素，国内传统称呼为太岁的研究应用。
目前国内缺乏环保酵素的标准，饮用酵素方面，国内其他企业都是参照使用发酵型果汁、发酵型饮料的标准去做。
公司在江西某县即将投入的农产品基地，希望能够作为研发试验基地，去标准化环保酵素的生产，包括技术方面的检测、评估。希望能有专家就环保酵素的标准建立和市场开拓方面给企业提供指导。</p>
									<p>2016-11-23 10:59</p>
									<p class="he_f3">最新进展：多方通话</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=023b2f37a8c05201798450522e957c42" target="_blank">
									<p class="tit he_f2 ellipsis">某政府</p>
									<span class="he_f2 ellipsis">在12月7日晚前，对海外人才某教授团队进行电话咨询盲评。</span>
									<p class="he_f1 ellipsis">在12月7日前，通过电话开展专家调研，咨询将引进某地的某胰岛素研究人才团队情况。评估对象是某政府将引进的生物医药类团队负责人，海外专家，其专长领域是胰岛素研究。需要通过电话咨询进行客观的同行评议。请了解国际胰岛素研究的国内专家应答。如成功进行电话咨询，我们将支付1000元的评审费用，评审方式为电话咨询，时间约为30分钟。请回复时告知姓名、开户行、银行账号。也可在确认可评估后告知科学家在线。期望了解该领域的专家在第一时间应答。</p>
									<p>2016-12-05 20:38</p>
									<p class="he_f3">最新进展：专家响应需求</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=6e70d964e457e4517b5a8064acc66ab3" target="_blank">
									<p class="tit he_f2 ellipsis">某政府</p>
									<span class="he_f2 ellipsis">帮助政府评估拟引才落地科研团队水平</span>
									<p class="he_f1 ellipsis">对拟落地项目进行评估，落地项目见附件，对里面涉及到的5位专家进行评估。</p>
									<p>2016-12-09 14:55</p>
									<p class="he_f3">最新进展：上传方案</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=7728b94cae77633cd6b3874471e80175" target="_blank">
									<p class="tit he_f2 ellipsis">厦门某大型生物基因检测公司</p>
									<span class="he_f2 ellipsis">收购具备“三证”的生物司法鉴定所</span>
									<p class="he_f1 ellipsis">公司主要从事生物基因检测，目前想收购生物司法鉴定所，具备税务登记证，司法鉴定许可证，组织机构代码证，这三个证。若是有生物基因检测方面的专家有企业资源，希望帮忙引荐！</p>
									<p>2017-02-28 16:07</p>
									<p class="he_f3">最新进展：需求确认完毕</p>
								</a>
							</div>
						
						</div>
					</div>
				</div>
				
				<div class="item">
					<div class="container-fluid slide_cons_rows slide_cons_rows2">
						<div class="row">
							
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=1fa852fc86107b9a4df706c577a34e3b" target="_blank">
									<p class="tit he_f2 ellipsis">某某液压技术有限公司</p>
									<span class="he_f2 ellipsis">永磁同步电机。寻找相关的电机专家，共同开发或者转让技术，让公司能自己生产配套的永磁同步电机</span>
									<p class="he_f1 ellipsis">永磁同步电机。公司目前套用的电机是异步电机。在电力系统的总负荷中，异步电动机的用电量占相当大的比重。在中国，异步电动机的用电量约占总负荷的60%多。</p>
									<p>2016-10-12 21:37</p>
									<p class="he_f3">最新进展：客服发表评论</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=e164fc0b0f86a3a568a15caf04eb47e0" target="_blank">
									<p class="tit he_f2 ellipsis">山东某某液压技术有限公司</p>
									<span class="he_f2 ellipsis">漩涡式空压机2.2KW-3KW</span>
									<p class="he_f1 ellipsis">漩涡式空压机。由于部分市场客户的需要，需要开发2.2KW到3KW的漩涡式空压机。漩涡空气压缩机是由两个双函数方程型线的动、静涡盘相互啮合而成。在吸气、压缩、排气工作过程中，静盘固定在机架上，动盘由偏心轴驱动并由防自转机构制约，围绕静盘基圆中心，作很小半径的平面转动。气体通过空气滤芯吸入静盘的外围，随着偏心轴旋转，气体在动静盘噬合所组合的若干个月牙形压缩腔内被逐步压缩，然后由静盘中心部件的轴向孔连续排出。</p>
									<p>2016-10-12 21:39</p>
									<p class="he_f3">最新进展：缴纳意向金</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=f47313cc8866e9d0c9bd8b4a3da7de7c" target="_blank">
									<p class="tit he_f2 ellipsis">某某自动化科技有限公司</p>
									<span class="he_f2 ellipsis">寻找一名机械领域的专家，进行技术研究合作以及AGV研发</span>
									<p class="he_f1 ellipsis">1、企业近期计划进行一个机器人方面的研究，需要找一个在机械机器方面有丰富经验的专家教授进行合作，共同解决研究中遇到的问题。
2、研发一种低成本AGV，用于富士康等工厂</p>
									<p>2016-10-13 11:42</p>
									<p class="he_f3">最新进展：需求确认完毕</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=73f3c88bc0a60d238228df34f4014324" target="_blank">
									<p class="tit he_f2 ellipsis">某某缝纫机股份有限公司</p>
									<span class="he_f2 ellipsis">服装面料裁切后的自动送料装置</span>
									<p class="he_f1 ellipsis">（1）、将布料一片一片的“抓起”后进行自动输送；
（2）、加工完成的布料能够自动下料收集；
（3）、自动缝纫和自动输送的同步进行；
（4）、大面积台板和自动控制系统，可以平整地将缝制好的布料进行输送；</p>
									<p>2016-10-27 09:37</p>
									<p class="he_f3">最新进展：多方通话</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=a77aec97256821c6e89299270a9ba70f" target="_blank">
									<p class="tit he_f2 ellipsis">某某机械（浙江）有限公司</p>
									<span class="he_f2 ellipsis">中空挤压成型机模头设计</span>
									<p class="he_f1 ellipsis">中空挤压成型机注射部分中的模头设计技术。完整的模头设计。
现有技术：生产五加仑水瓶，现用pc材质，但是瓶子表面会有波纹，不透明。
意向合作方式：技术指导/研发设计。</p>
									<p>2016-10-27 09:44</p>
									<p class="he_f3">最新进展：多方通话</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=d727e4414bfa8fb7eaa2a20c123601b2" target="_blank">
									<p class="tit he_f2 ellipsis">东莞市某某合金科技有限公司</p>
									<span class="he_f2 ellipsis">寻求多层功能复合材料、电阻焊接、低压元器件</span>
									<p class="he_f1 ellipsis">我司产销：高、中、低压电器触头合金材料，银合金线材、片材、金属复合材料，粉末冶金型电触头材料，以及电器五金件；货物进出口、技术进出口。现寻求：
银基金属氧化物与铜、铁复合生产多功能复合材料的研究与开发。
采用可控气氛固相热复合技术生产二层或多层复合材料
低压电器元器件自动焊接技术。
需解决电极与银合金带材在电阻焊对银表面灼伤问题，及电极选材问题，以及焊接过程中应避免的问题</p>
									<p>2016-12-02 14:45</p>
									<p class="he_f3">最新进展：需求确认完毕</p>
								</a>
							</div>
						
						</div>
						<div class="row">
							
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=17a521b4b9cb2620d41af41631c1846e" target="_blank">
									<p class="tit he_f2 ellipsis">广东某某智能装备股份有限公司</p>
									<span class="he_f2 ellipsis">自动化类人才、 激光切割技术、 物流线、pack线的项目合作</span>
									<p class="he_f1 ellipsis">（对以下任一需求，如您感兴趣，都可以与我们联系）
广东某某智能装备股份有限公司，是一家专业研发制造全自动高速模切机的国家高新技术企业；现有3个需求：

需求1：寻求自动化类的高级专业人才，以优化生产；优先考虑有经验（五年以上），相关专业，本科以上人才；招聘数目4-5个人；可以是整个团队；可以技术外包，或者直接招聘；

需求2：需要最新最优冷激光切割的技术；

需求3：想在物流线、pack线的项目寻求合作方；企业自身已经找到合作商，但想找到更好的！</p>
									<p>2016-12-02 15:31</p>
									<p class="he_f3">最新进展：需求确认完毕</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=fea85384ed522f3fd3bd13164348341c" target="_blank">
									<p class="tit he_f2 ellipsis">东莞市某某电子有限公司</p>
									<span class="he_f2 ellipsis">高频电感变压器的一体成型注塑技术</span>
									<p class="he_f1 ellipsis">该需求是企业目前最需要的技术，目前市场上很多金属产品可用注塑成型来完成，极大节省了生产时间，据企业了解，是将金属粉末和其粘结剂的增塑混合料注射于模型中的成形方法，它是先讲所选粉末与粘结剂进行混合，然后将混合料进行颗粒制作再来注射提供的成品骨架，最终形成该成品（企业对这方面不太了解，以专家知识为准）</p>
									<p>2016-12-07 11:47</p>
									<p class="he_f3">最新进展：多方通话</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=1970f528208e4017ef9de0ca9cc3579d" target="_blank">
									<p class="tit he_f2 ellipsis">东莞市某某电子有限公司</p>
									<span class="he_f2 ellipsis">智能传感器和智能雷达项目</span>
									<p class="he_f1 ellipsis">智能传感器项目：
应用于智能家庭、智能机器人等方面的智能传感器的项目
无人驾驶类（自动搬运小车或者无人汽车）智能雷达项目：
</p>
									<p>2016-12-07 11:48</p>
									<p class="he_f3">最新进展：专家响应需求</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=554baa7e3c5778f3d86638a72cc2071e" target="_blank">
									<p class="tit he_f2 ellipsis">东莞市某某电子有限公司</p>
									<span class="he_f2 ellipsis">合适软磁器件项目</span>
									<p class="he_f1 ellipsis">公司目前需要引进软磁器件项目，对于合适的软磁器件项目，我司也可考虑直接购买或者合作开发</p>
									<p>2016-12-07 11:50</p>
									<p class="he_f3">最新进展：需求确认完毕</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=5e92c1f0adaa02ee565307afe87a70c3" target="_blank">
									<p class="tit he_f2 ellipsis">四平市某某板式换热器有限公司</p>
									<span class="he_f2 ellipsis">关于板式热换器的焊接相关技术和模具开发人才</span>
									<p class="he_f1 ellipsis">中试中心建设初步设计。实现的试验检测功能包括:
1.需要高级金属薄板冲裁及拉伸模具开发设计人才。
2.特定流体的物性检测
  工性能(含压力、阻力、传热、耐腐蚀和抗垢性能及振动和噪声等)检测、
  差应力及垫片可靠性等)检测。
4.在焊接式微通道板式换热器板片对焊接工艺中应用的扩散焊接技术。
5.全焊式宽流道板式换热器板片对焊缝自动焊跟踪技术实施方案。
6.大温差吸收式余热回收热泵系统换热器的优化设计;热工计算与热工模拟。</p>
									<p>2016-12-15 11:35</p>
									<p class="he_f3">最新进展：多方通话</p>
								</a>
							</div>
						
						</div>
					</div>
				</div>
				
				<div class="item">
					<div class="container-fluid slide_cons_rows slide_cons_rows2">
						<div class="row">
							
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=98597e0d11bff3b82eb6dad4c094e2d4" target="_blank">
									<p class="tit he_f2 ellipsis">北京某公司 罗小姐 </p>
									<span class="he_f2 ellipsis">“大债主”微信公众号1.0版开发</span>
									<p class="he_f1 ellipsis">开发为企业在债券发行及存续期间提供债券管理及服务的平台</p>
									<p>2016-11-24 14:07</p>
									<p class="he_f3">最新进展：需求确认完毕</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=1d99e03ebd6d58e289d023d46a80fd36" target="_blank">
									<p class="tit he_f2 ellipsis">东莞某某化工制品有限公司</p>
									<span class="he_f2 ellipsis">寻求为企业电商平台和厂房建设大数据分析管理的方案</span>
									<p class="he_f1 ellipsis">企业为一家大型涂料制造商，在天猫刚开设自己的旗舰店，了解到同行用大数据收集讯息，包括政府、行业、用户等信息，也想完善这方面能力，据此进行产品的精细定位；同时表明目前有两个厂在运作，新厂也将投入，现在想了解是不是能将产品销量、不良产品资料、涂料颜色资料等录入大数据库，然后进行产品精准定位分析。</p>
									<p>2016-12-01 21:36</p>
									<p class="he_f3">最新进展：需求确认完毕</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=3857fcda02bf6e575104e639e8d9818b" target="_blank">
									<p class="tit he_f2 ellipsis">东莞市某某电子有限公司</p>
									<span class="he_f2 ellipsis">光通信器件、光模块项目</span>
									<p class="he_f1 ellipsis">1、100G COB（chip on board）光模块项目：
100G COB QSFP28产品的设计，芯片资源开发，以及COB工艺相关的关键技术开发
2、10G PON光器件项目（优先）：
10G PON光器件产品协议标准的现网应用模式拓展以及行业技术和应用沟通，相关的关键技术开发</p>
									<p>2016-12-02 11:42</p>
									<p class="he_f3">最新进展：专家响应需求</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=eca4371d1213c9c943dc3955bdde92f7" target="_blank">
									<p class="tit he_f2 ellipsis">东莞某某电子有限公司</p>
									<span class="he_f2 ellipsis">寻求温度控制器PID自整定控制的可转化技术</span>
									<p class="he_f1 ellipsis">寻求具有温度控制器PID控制的成熟算法，能较好的控制温度控制器的超调问题及加快超调过后的自调节速率，提高控制精度的技术。</p>
									<p>2016-12-28 22:57</p>
									<p class="he_f3">最新进展：需求确认完毕</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=0f95d5fb72d15cbdbcb70ae7b2bd5d89" target="_blank">
									<p class="tit he_f2 ellipsis">四平市某某板式换热器有限公司</p>
									<span class="he_f2 ellipsis">板式换热器及其集成系统应力分析及流场分析</span>
									<p class="he_f1 ellipsis">需要寻找板式换热器及其集成系统应力分析及流场分析的人才和软件，可购买该软件技术</p>
									<p>2017-01-03 11:56</p>
									<p class="he_f3">最新进展：多方通话</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=9c9e1cc34ebc4df2610b03bb5cde1c06" target="_blank">
									<p class="tit he_f2 ellipsis">广州某信息科技公司</p>
									<span class="he_f2 ellipsis">拟并购视频摘要分析技术的技术公司及技术团队</span>
									<p class="he_f1 ellipsis">广东某信息公司（大型公司）需要通过并购或技术团队购买的方式寻找视频数据结构化处理、视频大数据技术的相关技术。需要寻找在视频摘要、图像处理、人物及车辆多维度识别、图像检索、海量数据存储等视频分析和大数据计算框架的相关核心技术。可采用技术引进和技术并购的方式。
视频摘要分析技术，采用基于视频对象的技术原理。追踪和分析视频中的活动对象，并提取对象的运动区域、颜色、大小等信息，从而建立与原始视频的索引关系。通过构建视频摘要剪辑，显示完整的视频内容，可将24小时内发生的所有事件以浓缩短片的形式，在短短几分钟内完整显示出来。系统的应用目标，是实现从海量视频文件中迅速定位和播放关注的事件片段，挖掘和锁定有价值的视频线索，提高视频倒查效率，节省人力、物力资源。
可采用技术合作、技术研发、公司并购等多种方式合作。</p>
									<p>2017-01-25 11:41</p>
									<p class="he_f3">最新进展：专家响应需求</p>
								</a>
							</div>
						
						</div>
						<div class="row">
							
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=ad1ee03d8b5ce15c99788b11ea404797" target="_blank">
									<p class="tit he_f2 ellipsis">广东某某科技有限公司</p>
									<span class="he_f2 ellipsis">应用于蕾丝快速精准识别的图像检索技术</span>
									<p class="he_f1 ellipsis">现某企业需要为设计师提供蕾丝检索方面的相关检索软件或者算法，要求达到快速、精准识别图像库中的蕾丝花纹图像，检索时间在2-3秒内。目前公司固有的检索软件时间在6-8秒左右，而且精确度不高！</p>
									<p>2017-03-07 15:45</p>
									<p class="he_f3">最新进展：需求确认完毕</p>
								</a>
							</div>
						
						</div>
					</div>
				</div>
				
				<div class="item">
					<div class="container-fluid slide_cons_rows slide_cons_rows2">
						<div class="row">
							
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=22f421886d7d4e1be5a5f6de885d8b4f" target="_blank">
									<p class="tit he_f2 ellipsis">某某空气处理设备（北京）有限公司</p>
									<span class="he_f2 ellipsis">需求制冷和化学相关专业人才，解决除湿产品的相关问题</span>
									<p class="he_f1 ellipsis">我们公司引领了空气处理节能行业的发展，为各行业的顾客创造完美的气候，在我们向中国引进发展除湿产应并将其 本土化工程中遇到了相关的问题，希望得到相关领域专家帮助。</p>
									<p>2016-10-18 10:31</p>
									<p class="he_f3">最新进展：需求确认完毕</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=f4900a20923b43bb1ab7cf5f41c951f1" target="_blank">
									<p class="tit he_f2 ellipsis">东莞市某某科技股份有限公司</p>
									<span class="he_f2 ellipsis">寻找解决TPU薄膜出现白雾白霜的技术</span>
									<p class="he_f1 ellipsis">1、生产过程中，为了缓解粘稠度，会加入一定的滑济（MAX），
2、可能是反应过程中多氨醇小分子反应不充分，游离出来。
3、生产中加入助剂（抗氧化剂、紫外线吸收剂）
当遇到湿度大等环境条件时，薄膜上容易出现白雾白霜，影响薄膜的使用，所以希望找到有关专家能够解决此问题，帮助企业攻克技术难关。</p>
									<p>2016-10-26 19:38</p>
									<p class="he_f3">最新进展：专家沟通</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=cd7d8b9836dcf079b03f6d8eb7ca54e9" target="_blank">
									<p class="tit he_f2 ellipsis">东莞市某某铝制品有限公司</p>
									<span class="he_f2 ellipsis">三酸浓度分析仪（硫酸、磷酸、硝酸）</span>
									<p class="he_f1 ellipsis">要求功能：
1、显示三种酸的比例、铝离子浓度、温度。
2、同时在各种酸浓度不在设定标准范围值内时能够报警提示。
3、企业在生产过程中没有将材料的蜡清洗掉（因为除蜡要等到材料干燥才能够抛光，需要改造车间，增加设备，导致成本上升），而是直接将材料放进酸槽，靠酸槽除掉材料上的杂质，因此需要研发三酸槽液稳定添加剂，控制化学反应过程中释放出来的水。</p>
									<p>2016-10-29 16:12</p>
									<p class="he_f3">最新进展：多方通话</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=1aae384d2bc9baa42ca21fa47f0c5dda" target="_blank">
									<p class="tit he_f2 ellipsis">某某基金</p>
									<span class="he_f2 ellipsis">寻找农药化工行业的专家提供咨询</span>
									<p class="he_f1 ellipsis">需求人为基金定增负责人，欲拿到某农药化工公司的定增业务，现寻求专家对其主营业务给予建议，帮该基金争取到定增业务。

该公司的战略为在巩固传统农药制剂优势地位基础上，努力探索优化新商业模式、发现新利润增长点。从2015年开始，公司逐步布局农村互联网，以农资商城和农业技术服务为切入点，全力构建了大三农互联网生态圈——田田圈。

企业的产品有杀虫剂、杀菌剂、除草剂、水溶肥、种子处理剂以及相关的作物解决方案。
</p>
									<p>2016-10-29 18:24</p>
									<p class="he_f3">最新进展：需求确认完毕</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=197a52bad242105507b95317366b5716" target="_blank">
									<p class="tit he_f2 ellipsis">东莞某某化工制品有限公司</p>
									<span class="he_f2 ellipsis">涂料研磨工艺及设备改进</span>
									<p class="he_f1 ellipsis">公司生产主要有三大要素：原材料、配方以及生产（制成）工艺。前两者属于技术研发，后者需要考虑投料、搅拌、时间和温度等因素。现在通过设备进行研磨的过程中，需要多次研磨以及调整才能达到指定值，设备耗电量高，涂料也可能会变质，想寻求专家指导进行工艺或者设备突破，提高研磨效率，争取一次性到达指定值（主要是氧化硅、碳粉、碳酸钙、锌粉等，混合研磨）。其中的研磨细度大概在10um左右，研磨温度在50度上下。</p>
									<p>2016-12-01 21:21</p>
									<p class="he_f3">最新进展：多方通话</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=359b63d9d5f9e8ff9442dfc910957eb4" target="_blank">
									<p class="tit he_f2 ellipsis">河北某某制气科技有限公司</p>
									<span class="he_f2 ellipsis">求秸秆制成的可燃气体液化到罐里的技术</span>
									<p class="he_f1 ellipsis">河北省邯郸市肥乡区有一家企业，用秸秆制成可燃气体，可用于居民做饭，但没有将气体液化到罐里技术，如有专家教授有此项技术，寻求合作。</p>
									<p>2016-12-15 10:04</p>
									<p class="he_f3">最新进展：多方通话</p>
								</a>
							</div>
						
						</div>
						<div class="row">
							
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=2c6874bed869adc4fca77287cc75c15e" target="_blank">
									<p class="tit he_f2 ellipsis">山东某木糖厂</p>
									<span class="he_f2 ellipsis">寻求改进木糖提纯净化生产工艺</span>
									<p class="he_f1 ellipsis">木糖生产中，糖液净化提纯过程中需要脱除色素、蛋白、胶体、无机酸和有机酸等杂质，目前主要通过活性炭和离子交换树脂完成，其中离子交换再生产生大量废水，造成水污染。
能否找到一种新工艺或者技术，代替或减轻离子交换，减少水污染。希望对此方面有所研究的专家给予指导、交流，并进一步合作。</p>
									<p>2016-12-24 16:52</p>
									<p class="he_f3">最新进展：需求确认完毕</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=a614eb6231709fb264f71d8559b9102f" target="_blank">
									<p class="tit he_f2 ellipsis">宁波市某某金属材料有限公司</p>
									<span class="he_f2 ellipsis">铝，锌合金压铸脱模剂，如何提高压铸件的光洁度；提高脱模效果。开发高性价比全，半合成金属切削液。如何乳化氧化聚乙烯蜡。</span>
									<p class="he_f1 ellipsis">1.铝，锌合金压铸脱模剂升级，可以从原材料入手:乳化硅油，提高乳液分子半径；乳化合成酯，提高分子半径。总体来说就是提高乳液分子半径。
2.开发中，低档半合成；全合成金属切削液，目前生产的切削液不稳定，容易变质，希望能有相应的解决方案，最好能够降低成本，提高性价比。
3.乳化市售氧化聚乙烯蜡，不分层，不破乳，达到稳定的蜡乳液。
</p>
									<p>2017-01-30 10:41</p>
									<p class="he_f3">最新进展：多方通话</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=7b3ea8c03273481c92cccddb7b458b2c" target="_blank">
									<p class="tit he_f2 ellipsis">苏州某某服务有限公司</p>
									<span class="he_f2 ellipsis">电镀废水实现氮磷零排放技术</span>
									<p class="he_f1 ellipsis">苏州一家企业，现应环保局要求，希望能够实现本厂电镀废水的氮磷零排放，检测标准为电镀国家标准三，如果有专家有现成工艺或者有过工程实例，希望对接。</p>
									<p>2017-02-17 15:08</p>
									<p class="he_f3">最新进展：多方通话</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=91ab4340386d114f50d428d8d0efde38" target="_blank">
									<p class="tit he_f2 ellipsis"> 宁波市某某金属材料有限公司</p>
									<span class="he_f2 ellipsis">氧化聚乙烯蜡</span>
									<p class="he_f1 ellipsis">乳化市售氧化聚乙烯蜡，不分层，不破乳，达到稳定的蜡乳液。</p>
									<p>2017-02-20 17:01</p>
									<p class="he_f3">最新进展：需求确认完毕</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=acbcc55bd16ebf900d80017c8853f279" target="_blank">
									<p class="tit he_f2 ellipsis">承德某某山泉饮品有限公司</p>
									<span class="he_f2 ellipsis">饮用水中的溴化物处理技术</span>
									<p class="he_f1 ellipsis">目前，国内饮用水生产厂家通常采用的水处理技术为超滤机组（或钠滤机组）过滤+臭氧杀菌工艺。该工艺简单实用，适用于水源品质较好的区域饮用水的生产。但该工艺也存在一定的问题：对于溴化物含量较高的水源区域，在实施臭氧杀菌的过程中，水中的溴化物会被臭氧氧化成为溴酸盐，溴酸盐是饮用水中限制含量的有害物质，在《GB19298—2014包装饮用水》中规定溴酸盐含量≤0.01mg/L。为此，饮用水生产厂家需要新的谁处理技术以防止出现溴酸盐超标造成产品不合格的风险。新技术需要通过以下方式实现：1、去除水源水中的溴化物。2、采用非臭氧杀菌技术。3、分解成品水中的溴酸盐使其成为无害的溴化物。</p>
									<p>2017-02-22 09:27</p>
									<p class="he_f3">最新进展：需求确认完毕</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=23160130cb7a299c77cb970c42942155" target="_blank">
									<p class="tit he_f2 ellipsis">承德某某山泉饮品有限公司</p>
									<span class="he_f2 ellipsis">饮料加工新技术</span>
									<p class="he_f1 ellipsis">目前果蔬汁饮料生产，采用的是UHT瞬间高温灭菌方式，虽然灭菌时加热时间比较短，但135℃的高温还是对果蔬汁的风味和口感起到了一定的破坏作用，致使生产的果蔬汁饮料与鲜果汁有很大的区别。近年来出现了UHP超高压灭菌新工艺，可以有效地保存果蔬汁的新鲜口味。但UHP超高压灭菌工艺复杂、设备昂贵，不适于大规模推广。果蔬汁饮料生产厂家迫切需要一种新的非加热灭菌方式，以便提高生产果蔬汁饮料的档次。要求工艺简单，设备价格适中，能够适应大型企业批量化生产。</p>
									<p>2017-02-22 09:29</p>
									<p class="he_f3">最新进展：多方通话</p>
								</a>
							</div>
						
						</div>
					</div>
				</div>
				
				<div class="item">
					<div class="container-fluid slide_cons_rows slide_cons_rows2">
						<div class="row">
							
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=559b76131cfa2e1bce5ad4c768780af7" target="_blank">
									<p class="tit he_f2 ellipsis">银川市某某散热器有限公司 </p>
									<span class="he_f2 ellipsis">太阳能平板、管式生产线设计</span>
									<p class="he_f1 ellipsis">我司是一家集产品研发、设计、制造、售后服务为一体的国家级高新技术企业。公司准备在2017年5月正式投入新项目：太阳能平板、管式产品；现寻求专家帮助设计太阳能平板、管式智能制造生产线及对应设备厂商；包括太阳能板式和管式智能制造的技术工艺。</p>
									<p>2016-12-15 10:13</p>
									<p class="he_f3">最新进展：专家响应需求</p>
								</a>
							</div>
						
						</div>
					</div>
				</div>
				
				<div class="item">
					<div class="container-fluid slide_cons_rows slide_cons_rows2">
						<div class="row">
							
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=fbd0920a0eadd2e61cfbfcd4343e4a9a" target="_blank">
									<p class="tit he_f2 ellipsis">东莞市某某皮业科技股份有限公司</p>
									<span class="he_f2 ellipsis">纳米涂层在皮具中的应用</span>
									<p class="he_f1 ellipsis">希望通过加入纳米涂层技术改革皮具的质量，使皮具更加耐用。希望能够找到成熟的技术项目投入生产。</p>
									<p>2016-10-13 10:24</p>
									<p class="he_f3">最新进展：找到匹配专家</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=509bbce4c26b266845e0fd2116ec74d4" target="_blank">
									<p class="tit he_f2 ellipsis">东莞市某某铝制品有限公司</p>
									<span class="he_f2 ellipsis">减低铝离子的技术项目</span>
									<p class="he_f1 ellipsis">企业生产过程是直接将材料放进去酸槽（磷酸、硫酸、硝酸等），挤压、抛光。通过氧化的方式，让铝上面产生一层膜，但会导致槽内铝离子含量过高，因此希望寻找到在不影响酸浓度的前提下，减低铝离子的方法降低铝离子的技术，最好是添加剂。</p>
									<p>2016-10-20 11:19</p>
									<p class="he_f3">最新进展：客服发表评论</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=d927faf192c85a8e6678b54315c3a0f4" target="_blank">
									<p class="tit he_f2 ellipsis">浙江某某再生资源股份有限公司</p>
									<span class="he_f2 ellipsis">废旧金属回收利用</span>
									<p class="he_f1 ellipsis">铜铝镍，不锈钢印刷线路板，金，铂，铑等材料的资源回收利用，每年27万吨废旧材料，需找到深度加工设备和工艺。新概念：城市矿山</p>
									<p>2016-11-28 11:57</p>
									<p class="he_f3">最新进展：客服发表评论</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=7650b4b05da531dcd2e64940a94688d6" target="_blank">
									<p class="tit he_f2 ellipsis">东莞市某某电子科技集团有限公司</p>
									<span class="he_f2 ellipsis">寻找机器人视觉方面的创新团队</span>
									<p class="he_f1 ellipsis">目前需要找人合作申请创新团队的项目（要求有好的项目，博士，副高级，有自主的知识产权），主要是机器人视觉方面的研发，需要自动化、光学方面的人才团队。</p>
									<p>2016-12-02 11:33</p>
									<p class="he_f3">最新进展：需求确认完毕</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=e190f602fad87719d7f820ccf1770356" target="_blank">
									<p class="tit he_f2 ellipsis">东莞市某某电能科技有限公司</p>
									<span class="he_f2 ellipsis">高碳纤增强、增韧尼龙配方技术</span>
									<p class="he_f1 ellipsis">希望找到增强高碳纤尼龙配方的技术，对PA66和 45%+CF50这两种高碳纤尼龙增强，增韧；现在问题：浮纤多，流动性差。</p>
									<p>2016-12-02 12:04</p>
									<p class="he_f3">最新进展：需求确认完毕</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=9f9ffa2dda75709b4e81aab395cf8994" target="_blank">
									<p class="tit he_f2 ellipsis">广东某某新材料股份有限公司</p>
									<span class="he_f2 ellipsis">尼龙导热材料RTI达到130℃</span>
									<p class="he_f1 ellipsis">尼龙导热材料，需要满足阻燃V0，RTI达到130℃。</p>
									<p>2016-12-06 15:35</p>
									<p class="he_f3">最新进展：多方通话</p>
								</a>
							</div>
						
						</div>
						<div class="row">
							
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=e2c53834e6bea8f0f856651b31f0090e" target="_blank">
									<p class="tit he_f2 ellipsis">某某玉米开发有限公司</p>
									<span class="he_f2 ellipsis">玉米浆的有效利用和转化；饲料生产中呕吐毒素的降解</span>
									<p class="he_f1 ellipsis">1、目前，玉米深加工企业特别是东北企业的实际生产中，玉米浆的转化和有效利用一直存在问题，我司目前过剩的玉米浆中的干物质含量达40%，存在丰富的资源，希望专家能够提供有效的解决方案，
2、近年玉米加工饲料中中的呕吐毒素浓度问题严重，企业目前是使用物理吸附的处理方法，但效果未能达到最优，需要专家提供原因的详细分析和提供解决方案：在生产过程中如何控制呕吐毒素的超标问题。</p>
									<p>2016-12-15 09:51</p>
									<p class="he_f3">最新进展：多方通话</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=b7256c7ea524b2087656f1a4a984fc12" target="_blank">
									<p class="tit he_f2 ellipsis"> 内蒙古包头某公司</p>
									<span class="he_f2 ellipsis">防护聚氨酯材料引进及应用</span>
									<p class="he_f1 ellipsis">目前产品设计中需要聚氨酯材料，因涉及技术细节，需要匹配后线下联系。</p>
									<p>2017-01-08 22:57</p>
									<p class="he_f3">最新进展：需求确认完毕</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=c50d61a7860676f66479dfa41788ac4d" target="_blank">
									<p class="tit he_f2 ellipsis">某某集团股份有限公司</p>
									<span class="he_f2 ellipsis">石墨烯与箱包面料结合耐磨的技术</span>
									<p class="he_f1 ellipsis">现有箱包材料为涤纶，ABS、PC等，希望研发石墨烯与箱包面料结合，达到减轻重量，强度增大的目的，或者做成表面涂层、膜，覆盖在箱包表面，希望能够找到专家共同研发。
</p>
									<p>2017-02-14 17:38</p>
									<p class="he_f3">最新进展：多方通话</p>
								</a>
							</div>
						
						</div>
					</div>
				</div>
				
				<div class="item">
					<div class="container-fluid slide_cons_rows slide_cons_rows2">
						<div class="row">
							
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=2db78eec484a8674733f9fe6c547c1c6" target="_blank">
									<p class="tit he_f2 ellipsis">联合国开发计划署</p>
									<span class="he_f2 ellipsis">联合国开发计划署和百度合作的创新解决方案大赛寻找评审专家</span>
									<p class="he_f1 ellipsis">联合国开发计划署和百度合作举办创新解决方案大赛，希望通过Sin找到中国贫困、交通、健康和环境四个领域问题的专家组成评审团，评选出最佳解决方案获选者。该比赛将于2017年4月24日后最后一周的某一天在北京举行，联合国开发计划署将负担专家到北京的交通费并有给予专家丰厚的劳动报酬。

</p>
									<p>2016-12-13 18:03</p>
									<p class="he_f3">最新进展：需求确认完毕</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=4d7facaaca5087c5c76549396fa24796" target="_blank">
									<p class="tit he_f2 ellipsis">湖南某县市</p>
									<span class="he_f2 ellipsis">需要区域经济规划方面的专家</span>
									<p class="he_f1 ellipsis">一个三四线城市的小县城，希望请农业产业化方面的专家对当地进行调研，给出产业经济规划的可行性报告。</p>
									<p>2017-01-24 10:18</p>
									<p class="he_f3">最新进展：需求确认完毕</p>
								</a>
							</div>
						
						</div>
					</div>
				</div>
				
				<div class="item">
					<div class="container-fluid slide_cons_rows slide_cons_rows2">
						<div class="row">
							
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=336ab7c258181c514640019562836856" target="_blank">
									<p class="tit he_f2 ellipsis">某某自动化科技有限公司</p>
									<span class="he_f2 ellipsis">软件编程方面 的专家</span>
									<p class="he_f1 ellipsis">企业的发展会涉及软件编程方面的开发，需要有能力的专家帮忙，现场指导方式。</p>
									<p>2016-10-13 11:48</p>
									<p class="he_f3">最新进展：需求确认完毕</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=cabfaddf400a14bd8aec075a36ce2ef3" target="_blank">
									<p class="tit he_f2 ellipsis">台州市某某机械零部件制造有限公司</p>
									<span class="he_f2 ellipsis">钛合金粉末需求</span>
									<p class="he_f1 ellipsis">我公司致力于不锈钢系列、铁镍、铁铬及铝合金系列材料零件的成型生产。其中不锈钢2Gr13的性能超过世界各国公布于众的研究数据，并已成功应用于某军工产品中，有国内最先进的喂料制作生产线及设备，现需要引进海外高分子及金属粉末冶金等相关人才，不限制国籍。</p>
									<p>2016-10-27 10:44</p>
									<p class="he_f3">最新进展：客服发表评论</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=3fface6602382589a43d78880216eaa9" target="_blank">
									<p class="tit he_f2 ellipsis">浙江某某电子有限公司</p>
									<span class="he_f2 ellipsis">需要引进海内外工业机器人智能制造方面的人才</span>
									<p class="he_f1 ellipsis">需要工业机器人智能制造方面的人才，无国籍要求，行业工作经验丰富，如之前参与的团队在该专业领域能达到国内同期或以上的水平即可，国际先进或领先水平最佳。</p>
									<p>2016-10-27 11:57</p>
									<p class="he_f3">最新进展：需求确认完毕</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=ce3a4b47a7ed242fbc4d26e93ec72746" target="_blank">
									<p class="tit he_f2 ellipsis">北京市某某信息中心</p>
									<span class="he_f2 ellipsis">《北京市出租汽车行业监管研究》课题结题会寻找专家</span>
									<p class="he_f1 ellipsis">下周三（12月7日）下午2pm,在六里桥南里甲9号首发大厦B座6层604会议室，举行《北京市出租汽车行业监管研究》课题结题会。需要4位相关领域专家（经济、法律、公共管理、人文社科、交通政策）。副高职称。评审费800元，请提前发送专家名字、单位、职称、工行卡号（一定要是工行）、开户行名称。</p>
									<p>2016-12-02 17:54</p>
									<p class="he_f3">最新进展：专家响应需求</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=3b13f0f1abd8191d22759e802c90b184" target="_blank">
									<p class="tit he_f2 ellipsis">东莞某某生态科技有限公司</p>
									<span class="he_f2 ellipsis">寻找种植专家和设计专家对公司产品进行培育和生长外观设计</span>
									<p class="he_f1 ellipsis">企业是一家专门从事种植、研发：苗木花卉；农业生态科技咨询、园林绿化的公司，现需要寻找种植专家和设计专家对公司产品进行培育和生长外观设计；并想引进水培产品人才，主要要求为擅长植物训化和培养。</p>
									<p>2016-12-11 20:36</p>
									<p class="he_f3">最新进展：专家响应需求</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=3f898d9ccb00fdf7bc68da95d5d70fb1" target="_blank">
									<p class="tit he_f2 ellipsis">河北承德</p>
									<span class="he_f2 ellipsis">寻找矿泉水产业相关的技术和专家</span>
									<p class="he_f1 ellipsis">2017年，我市拟建立矿泉水院士工作站、成立矿泉水研究院、建设矿泉水博物馆。需对接国内矿泉水领域高端人才，引进院士人才、提供专家咨询等。待遇面谈。</p>
									<p>2016-12-16 16:55</p>
									<p class="he_f3">最新进展：需求确认完毕</p>
								</a>
							</div>
						
						</div>
						<div class="row">
							
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=15f37a4ba14dc406e428db75da47fd0b" target="_blank">
									<p class="tit he_f2 ellipsis">湖南某某资产经营管理有限公司</p>
									<span class="he_f2 ellipsis">寻找养老、康养、医养专业人才</span>
									<p class="he_f1 ellipsis">寻找养老、康养、医养专业人才，为产业发展提供咨询顾问。并进行人才聘用。</p>
									<p>2016-12-19 18:03</p>
									<p class="he_f3">最新进展：需求确认完毕</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=96ae570bd3597daa0cd20c4958902c97" target="_blank">
									<p class="tit he_f2 ellipsis">北京某某人工智能网络有限公司</p>
									<span class="he_f2 ellipsis">寻找制作语音识别引擎人才或产品</span>
									<p class="he_f1 ellipsis">本公司想找制作语音识别引擎的个人或团队合作，最好能够做到实时转写，合作模式细谈，可以购买产品也可以合伙创业！</p>
									<p>2016-12-22 10:59</p>
									<p class="he_f3">最新进展：专家响应需求</p>
								</a>
							</div>
						
							<div class="col-md-2">
						<a href="/pc/issueInfo.do?iid=10f4081b93d66d22a976ecb8edf3cee2" target="_blank">
									<p class="tit he_f2 ellipsis">联合国开发计划署</p>
									<span class="he_f2 ellipsis">联合国开发计划署招募大数据咨询专家（需要北京专家）</span>
									<p class="he_f1 ellipsis">职权范围（草案）
大数据研究的专业志愿统计师顾问

职位名称：志愿的大数据研究专业统计师顾问
时间：12个月
团队：贫穷，平等和治理
工作地点：北京

职责：
无偿大数据顾问将把大数据做为工作重点。他/她将负责协助大数据减轻贫困和可持续发展研究，包括研究框架开发，指标选择，指数建设，方法开发和报告编制。

核心职责：

1.利用大数据提供关于扶贫和可持续发展的创新和可行的想法;
2.提供可用数据的统计分析，其中搜索不同数据点/数据集之间的相关性
3.提出合理的研究和数据的统计的方法;;
4.进行新的研究，获得数据集，分析应用和如何将数据形象化的建议
5.与科学合作伙伴就数据集和方法进行沟通和协调。
6.收集和分享关于扶贫最新发展的信息;
7.协助编写报告;
8.根据需要参加定期研究工作会议。

资格：
•计量经济学或统计学（或计算机科学）高级大学学位（博士学位或同等学历）;
•具有先进研究和分析能力的大学/研究机构教授优先考虑;
•具有减贫和可持续发展的知识;
•具有足够的分析能力和能力，利用大数据开展减贫和可持续发展的综合研究;
•认真和有效地履行承诺，遵守期限和取得成果;
•良好的沟通能力，包括清晰有效地讲话和写作，倾听他人，能正确解释他人的信息，展示分享信息的开放性，并让人们知情。
•具有精通Microsoft Excel，Word，PowerPoint，STATA，GIS或其他数据分析软件的经验优先考虑。
•有高级中文和英文者优先。
•北京的专家优先考虑。

更多详情请见附件。</p>
									<p>2017-02-18 10:04</p>
									<p class="he_f3">最新进展：专家响应需求</p>
								</a>
							</div>
						
						</div>
					</div>
				</div>
				
			</div>
		</div>
	</div>
	
	<div class="others_lis">
		<div class="container">
			<div class="row text-center">
				<h1 class="tit_h1 nll_colors">我们的客户</h1>
			</div>
			<div class="row">
				<div class="col-md-10 ma_center">
					<p class="text1">我们的客户广泛分布于各个领域的企业、政府部门、行业协会、金融机构、创业园区、实验基地等，通过获取科学家在线ScientistIn提供的知识和技术，实现决策的把控、技术的革新、产能的提升、管理的优化、人才的流通等。</p>
					<br /><br />
				</div>
			</div>
		</div>
		
		
	</div>
	
	<section id="source">
	    <div class="container">
	        <div class="source-title">
	            <h2>丰富的专家资源</h2>
	            <p>专业的线上和线下渠道，由专人收集知识和智力需求，智能匹配合适专家</p>
	            <p>实现专家的一对一和多对一服务</p>
	        </div>
	        <div class="row">
	            <div class="col-md-4 one">
	                <div class="jiaoshou-title">
	                    <div class="pull-left">
	                        <i class="fa fa-graduation-cap" aria-hidden="true"></i>
	                    </div>
	                    <div class="pull-left">
	                        <p>专家教授</p>
	                        <p>3500+</p>
	                    </div>
	                </div>
	                <div class="jiaoshou-con">
	                    <p><span>长江学者</span><span>2200+</span></p>
	                    <p><span>特聘教授</span><span>1500+</span></p>
	                    <p><span>两院院士</span><span>1500+</span></p>
	                    <div>汇聚了全国出类拔萃的专家教授</div>
	                </div>
	            </div>
	            <div class="col-md-4 two">
	                <div class="hight">
	                    <div class="jiaoshou-title">
	                        <div class="pull-left">
	                            <i class="fa fa-cubes" aria-hidden="true"></i>
	                        </div>
	                        <div class="pull-left">
	                            <p>领域专家</p>
	                            <p>200万+</p>
	                        </div>
	                    </div>
	                    <div class="jiaoshou-con">
	                        <p><span>企业科技专家</span><span>18万+</span></p>
	                        <p><span>大学科研专家</span><span>120万+</span></p>
	                        <p><span>医学研究专家</span><span>78万+</span></p>
	                        <p><span>研究院所人员</span><span>78万+</span></p>
	                        <p><span>其他类型专家</span><span>50万+</span></p>
	                        <div>充分覆盖到各个行业领域</div>
	                    </div>
	                </div>
	            </div>
	            <div class="col-md-4 three">
	                <div class="jiaoshou-title">
	                    <div class="pull-left">
	                        <i class="fa fa-edit" aria-hidden="true"></i>
	                    </div>
	                    <div class="pull-left">
	                        <p>各行学者</p>
	                        <p>10万+</p>
	                    </div>
	                </div>
	                <div class="jiaoshou-con">
	                    <p><span>H因子大于30的学者</span><span>4472</span></p>
	                    <p><span>被引次数超过500次</span><span>67,665</span></p>
	                    <p><span>论文成果书多于100篇</span><span>10万+</span></p>
	                    <div>几乎涵盖20多个全部的学科分类</div>
	                </div>
	            </div>
	        </div>
	    </div>
	</section>
	
	<div class="service_mas">
		<div class="container">
			<div class="row text-center">
				<h1 class="tit_h1">科学家在线ScientistIn的服务范围涵盖全方位的知识与技术供给</h1>
			</div>
			<div class="row">
				<a class="col-md-4 trans_easeOut_2">
					<img src="/assets/images/service/s111.png" class="icos"/>
					<span>专家搜索引擎</span>
					<p class="text1">依托于科学家在线ScientisIn 网站的专家数据库，科学家在线提供学术专家的智能发现引擎，可以通过姓名、研究成果、研究领域、研究项目、研究专长等方面的关键词发现专家，并了解专家的研究成果。</p>
				</a>
				<a class="col-md-4 trans_easeOut_2">
					<img src="/assets/images/service/s222.png" class="icos"/>
					<span>电话咨询</span>
					<p class="text1">通过科学家在线系统的需求提交与匹配，与专家通过电话进行一对一交流。</p>
				</a>
				<a class="col-md-4 trans_easeOut_2">
					<img src="/assets/images/service/s333.png" class="icos"/>
					<span>面对面咨询</span>
					<p class="text1">与专家一对一面谈或展开小组讨论，实现更有效的沟通。</p>
				</a>
			</div>
			<div class="row">
				<a class="col-md-4 trans_easeOut_2">
					<img src="/assets/images/service/s444.png" class="icos"/>
					<span>技术研讨会</span>
					<p class="text1">针对大型或较复杂的技术问题，科学家在线可组织多位专家开展技术研讨会，形成最优方案。</p>
				</a>
				<a class="col-md-4 trans_easeOut_2">
					<img src="/assets/images/service/s555.png" class="icos"/>
					<span>现场服务</span>
					<p class="text1">邀请专家至现场就技术问题进行指导与跟进、提供解决方案。</p>
				</a>
				<a class="col-md-4 trans_easeOut_2">
					<img src="/assets/images/service/s666.png" class="icos"/>
					<span>专家问卷调查</span>
					<p class="text1">客户委托科学家在线向特定专家群体开展问卷调差，了解群体情况。</p>
				</a>
			</div>
			<div class="row">
				<a class="col-md-4 trans_easeOut_2">
					<img src="/assets/images/service/s777.png" class="icos"/>
					<span>研究报告</span>
					<p class="text1">通过大数据和案例研究，科学家在线为各行业按特定需求提供相关定制报告。</p>
				</a>
				<a class="col-md-4 trans_easeOut_2">
					<img src="/assets/images/service/s888.png" class="icos"/>
					<span>专家培训</span>
					<p class="text1">科学家在线邀请专家为客户提供团队培训、人才培训、技术培训等。</p>
				</a>
				<a class="col-md-4 trans_easeOut_2">
					<img src="/assets/images/service/s999.png" class="icos"/>
					<span>长期顾问</span>
					<p class="text1">推荐专家担任长期顾问和运营职务。</p>
				</a>
			</div>
			<div class="row">
				<a class="col-md-4 trans_easeOut_2">
					<img src="/assets/images/service/s101010.png" class="icos"/>
					<span>人才引进</span>
					<p class="text1">根据特定需求推荐并引进相关技术人才。</p>
				</a>
				<a class="col-md-4 trans_easeOut_2">
					<img src="/assets/images/service/st111.png" class="icos"/>
					<span>招商引资</span>
					<p class="text1">协助当地符合条件的区域进行宣传展示和招商引资。</p>
				</a>
				<a class="col-md-4 trans_easeOut_2">
					<img src="/assets/images/service/st222.png" class="icos"/>
					<span>拓展市场渠道</span>
					<p class="text1">通过科学家在线平台，为平台的客户寻求合作机会、拓展市场渠道、实现撮合交易。</p>
				</a>
			</div>
			<div class="row">
				<a class="col-md-4 trans_easeOut_2">
					<img src="/assets/images/service/st333.png" class="icos"/>
					<span>渠道建立</span>
					<p class="text1">在符合条件的地方设立（挂牌）科技服务站点，帮助站点成为跨区域的渠道网络。</p>
				</a>
				<a class="col-md-4 trans_easeOut_2">
					<img src="/assets/images/service/st444.png" class="icos"/>
					<span>技术项目推介</span>
					<p class="text1">为有需求的客户推荐可转化、可落地的技术项目，实现团队的对接。</p>
				</a>
				<a class="col-md-4 trans_easeOut_2">
					<img src="/assets/images/service/st555.png" class="icos"/>
					<span>其他</span>
					<p class="text1">科研仪器共享？科研专利购买？检测服务？文献购买？</p>
				</a>
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
			<p>©科学家在线ScientistIn（www.scientistin.com)</p>
			<p>京ICP备16018789号・工业和信息化部网站备案系统</p>
		</div>
				<!-- 加载等待图 -->
		<div id="loading" style="display:none;">
		    <div class="load-container">
		        <div class="loader">Loading...</div>
		    </div>
		    <div id="loading_fullscreen"></div>
		</div>    
		<script>
		var _hmt = _hmt || [];
		(function() {
		  var hm = document.createElement("script");
		  hm.src = "https://hm.baidu.com/hm.js?4efd335e8a97fc982442c2ff7f53243d";
		  var s = document.getElementsByTagName("script")[0]; 
		  s.parentNode.insertBefore(hm, s);
		})();
		</script>
		
	


<!-- 弹出窗口layer -->
<button type="button" class="btn btn-primary hidden" id="tips_btn" data-toggle="modal" data-target=".bs-example-modal-sm">提示信息</button>
<div class="modal fade bs-example-modal-sm tips_btn_modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-sm">
    <div class="modal-content">
    	<div class="modal-header">
          <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">关闭</span></button>
          <h4 class="modal-title" id="myLargeModalLabel">信息提示</h4>
        </div>
        <div class="modal-body"></div>
    </div>
  </div>
</div>

<!-- loading toast -->
<div id="loadingToast" class="weui_loading_toast" style="display:none;">
    <div class="weui_mask_transparent"></div>
    <div class="weui_toast">
        <div class="weui_loading">
            <div class="weui_loading_leaf weui_loading_leaf_0"></div>
            <div class="weui_loading_leaf weui_loading_leaf_1"></div>
            <div class="weui_loading_leaf weui_loading_leaf_2"></div>
            <div class="weui_loading_leaf weui_loading_leaf_3"></div>
            <div class="weui_loading_leaf weui_loading_leaf_4"></div>
            <div class="weui_loading_leaf weui_loading_leaf_5"></div>
            <div class="weui_loading_leaf weui_loading_leaf_6"></div>
            <div class="weui_loading_leaf weui_loading_leaf_7"></div>
            <div class="weui_loading_leaf weui_loading_leaf_8"></div>
            <div class="weui_loading_leaf weui_loading_leaf_9"></div>
            <div class="weui_loading_leaf weui_loading_leaf_10"></div>
            <div class="weui_loading_leaf weui_loading_leaf_11"></div>
        </div>
        <p class="weui_toast_content">数据加载中</p>
    </div>
</div>

<script src="/assets/js/jquery.min.js"></script>
<script src="/assets/js/bootstrap.min.js" type="text/javascript" charset="utf-8"></script>
<script src="/assets/js/jquery.easing.1.3.js"></script>
<!-- Owl carousel -->
<script src="/assets/js/owl.carousel.min.js"></script>
<!-- Waypoints 滚动监听 -->
<script src="/assets/js/jquery.waypoints.min.js"></script>
<script src="/assets/js/jquery.magnific-popup.min.js"></script>
<script src="/assets/js/jquery.dotdotdot.min.js"></script>
<script src="/js/layer/layer.js" type="text/javascript" charset="utf-8"></script>
<script src="/assets/js/style.js" type="text/javascript" charset="utf-8"></script>


	<script type="text/javascript">
	$(function(){
		$(".zhiye_top_nav a").each(function(){
			if($(this).attr("data-types")==2){
				$(this).addClass("active");
			}
		});
	})
	</script>
	
	</body>
</html>