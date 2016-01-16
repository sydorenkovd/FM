<div id="wndShare" class="lfm_border">
	<b>Owner:</b> {{ owner }}
</div>

<p><b>Specify the users having access to the folder</b></p>

<div id="fchmod">

<p style="font-size: 11px" id="fsall">
	<label class="checkbox"><input type="checkbox" name="frall" value="1" id="frall" /> Select all</label>
	<span class="mode" id="amode">
		<label class="radio" style="margin-right: 5px"><input type="radio" name="mode_a" value="1" /> Read</label>
		<label class="radio"><input type="radio" name="mode_a" value="2" /> Write</label>
	</span>
</p>

<ul id="fstructure" class="filetree">{{ list }}</ul>

<div id="setRight" style="color: green; margin-top: 10px"></div>

{% if mode == 2 %}
<p id="saveBut" style="margin-top: 20px"><input type="button" value="Save" onclick="setDirChmod()" name="setChmod" /></p>
{% endif %}

</div>

<script type="text/javascript">
$(document).ready(function(){
    $("#fstructure").treeview({
		persist: "location",
		collapsed: true
    });
});

$.ajax({
	type: "POST",
	async: false,
	url: '{{ registry.uri }}ajax/fm/',
	data: "did=" + did + "&action=getUsersDirChmod&did={{ did }}",
	dataType: 'json',
	success: function(res) {
		loadChmod(res);
	}
});

function setDirChmod() {
	var json = getJson();

	$.ajax({
    	type: "POST",
    	async: false,
    	url: '{{ registry.uri }}ajax/fm/',
    	data: "did=" + did + "&action=addDirRight&json=" + json + "&did={{ did }}",
    	success: function(res) { $("#setRight").html("Access modes are successfully changed!"); }
	});
}
</script>