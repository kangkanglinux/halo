<#compress >
<#include "module/_macro.ftl">
<@head><@spring.message code="admin.halo.title" /></@head>
<div class="content-wrapper">
    <style type='text/css'>
        blockquote{
            border-left: 4px solid #dddddd;
            padding: 0 15px;
            color: #777777;
            font-size: 16px;
        }
    </style>
    <section class="content-header" id="animated-header">
        <h1 style="display: inline-block;"><@spring.message code='admin.halo.title' /></h1>
        <ol class="breadcrumb">
            <li>
                <a data-pjax="true" href="/admin"><i class="fa fa-dashboard"></i> <@spring.message code='admin.index.bread.index' /></a>
            </li>
            <li class="active"><@spring.message code='admin.halo.bread.active' /></li>
        </ol>
    </section>
    <section class="content container-fluid" id="animated-content">
        <div id='write' class='is-mac'>
            <blockquote style="font-size: 14px;">
                <p><@spring.message code='admin.halo.content.p1' />😉</p>
                <p><@spring.message code='admin.halo.content.p2' /></p>
            </blockquote>
            <p><@spring.message code='admin.halo.content.p3' /></p>
            <p>Github issues ：<a href='https://github.com/kangkanglinux/halo' target="_blank">https://github.com/kangkanglinux/halo</a></p>
            <p>Blog : <a href="www.codes.beer" target="_blank">www.codes.beer</a> </p>
            <p>Email : <a href='mailto:i@ryanc.cc'>i@ryanc.cc</a></p>
            <p>Telegram : <a href="www.codes.beer" target="_blank">KangKang</a></p>
            <p>Telegram Channel: <a href="www.codes.beer" target="_blank">Kang's Blog</a></p>
            <p>QQ : 88888888</p>
        </div>
    </section>
</div>
<@footer>
<script type="application/javascript" id="footer_script"></script>
</@footer>
</#compress>
