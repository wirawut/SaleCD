<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="image/cd.png" rel="shortcut icon" type="image/x-icon" />
        <title>โปรแกรมขาย VCD และ DVD</title>
        <meta name="description" content=""/>
        <meta name="author" content=""/>
        <!-- mobile viewport optimisation -->
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- stylesheets -->
        <link rel="stylesheet" href="yaml/yaml/core/base.min.css" type="text/css"/>
        <link rel="stylesheet" href="yaml/yaml/core/base.css" type="text/css" />
        <link rel="stylesheet" href="yaml/yaml/core/iehacks.css" type="text/css"/>
        <link rel="stylesheet" href="yaml/yaml/core/iehacks.min.css" type="text/css"/>
        <link rel="stylesheet" href="yaml/yaml/add-ons/accessible-tabs/tabs.css" type="text/css"/>
        <link rel="stylesheet" href="yaml/yaml/add-ons/microformats/microformats.css" type="text/css"/>
        <link rel="stylesheet" href="yaml/yaml/add-ons/rtl-support/core/base-rtl.min.css" type="text/css"/>
        <link rel="stylesheet" href="yaml/yaml/add-ons/rtl-support/core/base-rtl.css" type="text/css"/>
        <link rel="stylesheet" href="yaml/yaml/add-ons/rtl-support/navigation/hlist-rtl.css" type="text/css"/>
        <link rel="stylesheet" href="yaml/yaml/add-ons/rtl-support/navigation/vlist-rtl.css" type="text/css"/>
        <link rel="stylesheet" href="yaml/yaml/add-ons/rtl-support/screen/typography-rtl.css" type="text/css"/>
        <link rel="stylesheet" href="yaml/yaml/forms/gray-theme.css" type="text/css"/>
        <link rel="stylesheet" href="yaml/yaml/navigation/hlist.css" type="text/css"/>
        <link rel="stylesheet" href="yaml/yaml/navigation/vlist.css" type="text/css"/>
        <link rel="stylesheet" href="yaml/yaml/screen/grid-960gs-12.css" type="text/css"/>
        <link rel="stylesheet" href="yaml/yaml/screen/grid-960gs-16.css" type="text/css"/>
        <link rel="stylesheet" href="yaml/yaml/screen/screen-FULLPAGE-layout.css" type="text/css"/>
        <link rel="stylesheet" href="yaml/yaml/screen/screen-PAGE-layout.css" type="text/css"/>
        <link rel="stylesheet" href="yaml/yaml/screen/typography.css" type="text/css"/>
        <link rel="stylesheet" href="yaml/yaml/screen/grid-blueprint.css" type="text/css"/>
        <link rel="stylesheet" href="yaml/yaml/screen/grid-fluid-12col.css" type="text/css"/>
        <script type="text/javascript" src="jquery/jquery.js"></script>
        <script type="text/javascript">
            $(function() {
                $("#header").load("header.jsp");
                $("#footer").load("footer.jsp");
                $("#menuLeft").load("menuLeft.jsp");
            });

        </script>

    </head>
    <body style="font-size: 25px ;font-style: normal ; font-family: TH Sarabun New ;" >
        <!--import header-->
        <div class="ym-wrapper" id="header"></div>
        <!--content middle-->
        <div class="ym-wrapper">
            <div class="ym-wbox" >
                <!--content middle-->
                <div id="menuLeft"></div>
                <div class="ym-g80 ym-gr">
                    <header style="text-align: left">
                        จัดการข้อมูลองค์กร
                    </header>
                    <article>
                        <s:if test="url!= null">
                            <jsp:include page="${url}" />
                        </s:if>
                    </article>
                </div>
            </div>
        </div>
        <!--import footer-->
        <div class="ym-wrapper" id="footer"></div>
    </body>
</html>
