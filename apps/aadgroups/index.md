---
Title: Azure AD Groups
layout: page-ring1
login: true
---
<style>
.hidden{display:none}
</style>
<button id="callGraphButton" type="button" class="btn btn-primary" onclick="callGraphApi()">Call Microsoft Graph API</button>
<div id="errorMessage" class="text-danger"></div>
<div class="hidden">
<h3>Graph API Call Response</h3>
<pre class="well" id="graphResponse"></pre>
</div>
<div class="hidden">
<h3>Access Token</h3>
<pre class="well" id="accessToken"></pre>
</div>
<div class="hidden">
<h3>ID Token Claims</h3>
<pre class="well" id="userInfo"></pre>
</div>
<button id="signOutButton" type="button" class="btn btn-primary hidden" onclick="signOut()">Sign out</button>