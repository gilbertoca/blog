<!DOCTYPE html>
<html lang="pt_BR">
    <head>
        <title></title>
        <meta charset="utf-8"/>
        <title><#if (content.title)??><#escape x as x?xml>${content.title}</#escape><#else>Vivendo e Aprendendo</#if></title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">

        <!--link href="https://fonts.googleapis.com/css?family=Lato:400,900" rel="stylesheet" type="text/css">
        <link href="https://fonts.googleapis.com/css?family=Crimson+Text" rel="stylesheet" type="text/css"-->
        <link rel="alternate" type="application/atom+xml" title="Vivendo e Aprendendo (Atom)" href="/feed.xml" />
        <link href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>css/default.css" rel="stylesheet">
        <!--link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/highlight.js/8.6/styles/default.min.css" -->
        <link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/highlight.js/8.2/styles/monokai_sublime.min.css">  
        <script src="//cdnjs.cloudflare.com/ajax/libs/highlight.js/8.6/highlight.min.js"></script>        
        <script>hljs.initHighlightingOnLoad();</script>
        <!-- Google -->
        <#include "g-analytics.ftl">
        <#include "g-adsense-auto.ftl">
        <link rel="shortcut icon" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>favicon.ico">
        <!-- https://www.osano.com/cookieconsent/download/ -->
        <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/cookieconsent@3/build/cookieconsent.min.css" />
    </head>
    <body>
