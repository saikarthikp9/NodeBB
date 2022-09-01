<div class="social">
	<form role="form">
		<div class="row">
			<div class="col-sm-2 col-12 settings-header">[[admin/settings/social:post-sharing]]</div>
			<div class="col-sm-10 col-12">
				<div class="form-group" id="postSharingNetworks">
					<!-- BEGIN posts -->
					<div class="checkbox mb-3">
						<label for="{posts.id}" class="mdl-switch mdl-js-switch mdl-js-ripple-effect">
							<input type="checkbox" class="mdl-switch__input" id="{posts.id}" data-field="{posts.id}" name="{posts.id}" <!-- IF posts.activated -->checked<!-- ENDIF posts.activated --> />
							<span class="mdl-switch__label"><i class="fa {posts.class}"></i> {posts.name}</span>
						</label>
					</div>
					<!-- END posts -->
					<p class="form-text">[[admin/settings/social:info-plugins-additional]]</p>
				</div>
			</div>
		</div>
	</form>
</div>

<button id="save" class="floating-button mdl-button mdl-js-button mdl-button--fab mdl-js-ripple-effect mdl-button--colored">
	<i class="material-icons">save</i>
</button>