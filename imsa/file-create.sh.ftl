#!/bin/sh

<#if deployed.script?has_content>
echo "Running custom script"
echo "Running ${deployed.script}"
<#else>
echo "Running Default script"
</#if>
