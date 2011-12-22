<%inherit file="../layouts/base.mako"/>
<%namespace name="timeline" file="../sections/timeline.mako"/>

<%def name="body()">
    <div class="timeline_filter">
        <ul class="left_filters">
            <h1>Filter:</h1>
            <li>
                <a href="/abc">statuses</a>
            </li>
            <li>
                <a href="/abc">added hw</a>
            </li>
            <li>
                <a href="/abc">due hw</a>
            </li>
        </ul>
        <ul class="right_filters">
            <li>
                <a href="/abc">today</a>
            </li>
            <li>
                <a href="/abc">now</a>
            </li>
            <h1>Goto:</h1>
        </ul>
    </div>
    <div class="timeline">
        ${timeline.timeline(posts)}
    </div>
</%def>