<%inherit file="../layouts/base.mako"/>
<%namespace name="timeline" file="../sections/timeline.mako"/>

<%def name="body()">
    <div class="timeline">
        ${timeline.timeline(posts)}
    </div>
</%def>