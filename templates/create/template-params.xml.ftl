<#ftl>
<#--
        Copyright 2013 The Android Open Source Project

        Licensed under the Apache License, Version 2.0 (the "License");
        you may not use this file except in compliance with the License.
        You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

        Unless required by applicable law or agreed to in writing, software
        distributed under the License is distributed on an "AS IS" BASIS,
        WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
        See the License for the specific language governing permissions and
        limitations under the License.
-->
<sample>
    <name>${sample.name}</name>
    <package>${sample.package}</package>


    <!-- change minSdk if needed-->
    <minSdk>${sample.minSdk}</minSdk>


    <strings>
        <intro>
            <![CDATA[
            Introductory text that explains what the sample is intended to demonstrate. Edit
            in template-params.xml.
            ]]>
        </intro>
    </strings>

    <template src="base"/>
    <common src="logger"/>

</sample>
