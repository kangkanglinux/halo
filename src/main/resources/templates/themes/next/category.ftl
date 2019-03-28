<#include "layout/_layout.ftl">
<#include "layout/_macro/post-collapse.ftl">
<#include "layout/_macro/sidebar.ftl">

<@html title=" 分类: ${category.cateName!} | ${options.blog_title!'Next'}" keywords="${options.seo_keywords!'Next'}" desc="${options.seo_desc!'Next'}" ogtype="website" url="${options.blog_url!}/categories/${category.cateUrl!}">
</@html>

<@main useComment=false>
    <div class="post-block category">
        <div id="posts" class="posts-collapse">
            <div class="collection-title">
                <<#if (options.next_other_seo!'false')=='true'>h2<#else>h1</#if>>
                    ${category.cateName}
                    <small>分类</small>
                </<#if (options.next_other_seo!'false')=='true'>h2<#else>h1</#if>>
            </div>
            <@post_collapase posts=posts.content></@post_collapase>
        </div>
    </div>
    <#if posts.totalPages gt 1>
    <nav class="pagination">
        <#if posts.hasPrevious()>
            <#if posts.number == 1>
                <a class="extend prev" rel="prev" href="/categories/${category.cateUrl}">
                    <i class="fa fa-angle-left" aria-label="Previous page"></i>
                </a>
            <#else>
                <a class="extend prev" rel="prev" href="/categories/${category.cateUrl}/page/${posts.number}">
                    <i class="fa fa-angle-left" aria-label="Previous page"></i>
                </a>
            </#if>
        </#if>
        <#list rainbow as r>
            <#if r == posts.number+1>
                <span class="page-number current">${posts.number+1}</span>
            <#else>
                <a class="page-number" href="/categories/${category.cateUrl}/page/${r}">${r}</a>
            </#if>
        </#list>
        <#if posts.hasNext()>
            <a class="extend next" rel="next" href="/categories/${category.cateUrl}/page/${posts.number+2}/">
                <i class="fa fa-angle-right" aria-label="Next page"></i>
            </a>
        </#if>
    </nav>
    </#if>
</@main>

<@sidebar>
<@sidebar_template is_post=false></@sidebar_template>
</@sidebar>

<@footer>

</@footer>

<@button>

</@button>
