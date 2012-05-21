<%inherit file="layouts/base.mako"/>

<%def name="page()">
    <h1>Buttons</h1>
    
    <h5>True Buttons</h5>
    <button class="default">Default</button>
    <button class="primary">Primary</button>
    <button class="danger">Danger</button>
    <button class="success">Success</button>

    <h5>Link Buttons</h5>
    <a class="default" href="/">Default</a>
    <a class="primary" href="/">Primary</a>
    <a class="danger" href="/">Danger</a>
    <a class="success" href="/">Success</a>

    <h5>Form Submit Buttons</h5>
    <form class="inline-form" method="POST" action="">
        <input class="default" type="submit" value="Default" />
        <input class="primary" type="submit" value="Primary" />
        <input class="danger" type="submit" value="Danger" />
        <input class="success" type="submit" value="Success" />
    </form>
</%def>

<%def name="aside()">

</%def>