<br clear="all" />


<form method="post" name="list_recipes" action="{S_COOKING_ACTION}">
<!-- BEGIN main -->
<table cellspacing="2" cellpadding="4" border="1" align="center" class="forumline" width="700"  style="background-color:#212121;">

	<tr>
		<th class="forumline" colspan="3">{L_COOKING_SELECT_RECIPE}</th>		
	</tr>
	<tr>
		<td align="center" width="90"><img src="adr/images/skills/skill_cooking.gif "/></td>
		<td align="center" width="520">{RECIPE_LIST}</span></td>
		<td width="90">
			<span class="gensmall">
				<font color="{COLOR_VERY_EASY}">{L_COOKING_VERY_EASY}</font>
				<font color="{COLOR_EASY}">{L_COOKING_EASY}</font><br>
				<font color="{COLOR_NORMAL}">{L_COOKING_NORMAL}</font><br>
				<font color="{COLOR_HARD}">{L_COOKING_HARD}</font><br>
				<font color="{COLOR_VERY_HARD}">{L_COOKING_VERY_HARD}</font>
				<font color="{COLOR_IMPOSSIBLE}">{L_COOKING_IMPOSSIBLE}</font>
			</span>
		</td>
	</tr>
</table>
<input type="hidden" name="mode" value="view">
<!-- END main -->
</form>


<form method="post" action="{S_COOKING_ACTION}">
<!-- BEGIN recipe -->
<table cellspacing="2" cellpadding="2" border="1" align="center" class="forumline" width="700" style="background-color:#212121;">
	<tr>
		<td>
			<table border="1" width="100%">
				<tr>
					<th class="forumline" >{L_RECIPE_INFO}</th>
					<th class="forumline" >{L_RECIPE_ITEMS_NEEDED}</th>
				</tr>
				<tr>
					<td width="30%">
						<center><img src="adr/images/items/{RECIPE_IMG}"/></center>
            <h2 style="color:white">{RECIPE_NAME}</h2>
						<table border="0" width="100%">
							<tr>
								<td colspan="2" class="gen" align="center" style="color:#FFFFFF;">{POTION_NAME}<br><br></td>
							</tr>
							<tr>
								<td class="gen" style="color:#FFFFFF;">{L_RECIPE_DESC}</td>
								<td class="gen" style="color:#FFFFFF;">{FOOD_DESC}</td>
							</tr>
							<tr>
								<td class="gen" style="color:#FFFFFF;">{L_RECIPE_TYPE}</td>
								<td class="gen" style="color:#FFFFFF;">{FOOD_TYPE}</td>
							</tr>
							<tr>
								<td class="gen" style="color:#FFFFFF;">{L_RECIPE_LEVEL}</td>
								<td class="gen" style="color:#FFFFFF;">{FOOD_LEVEL}</td>
							</tr>
							<tr>
								<td class="gen" style="color:#FFFFFF;">{L_RECIPE_WEIGHT}</td>
								<td class="gen" style="color:#FFFFFF;">{FOOD_WEIGHT}</td>
							</tr>
							<tr>
								<td class="gen" style="color:#FFFFFF;">{L_RECIPE_MP_USE}</td>
								<td class="gen" style="color:#FFFFFF;">{FOOD_MP_USE}</td>
							</tr>
							<tr>
								<td class="gen" style="color:#FFFFFF;">{L_RECIPE_DURATION}</td>
								<td class="gen" style="color:#FFFFFF;">{FOOD_DURATION} / {FOOD_DURATION_MAX}</td>
							</tr>
							<tr>
								<td class="gen" valign="top" style="color:#FFFFFF;">{L_RECIPE_EFFECT}</td>
								<td class="gen" style="font-size:10px;color:#FFFFFF;">{FOOD_EFFECTS}</td>
							</tr>
						</table>
					</td>
					<td class="gen" valign="top" align="left" width="60%">
						<table border="0" align="center">
							<tr>
								<td>
									{RECIPE_ITEMS_REQ}
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table>
<table cellspacing="2" cellpadding="2" border="1" align="center" class="forumline" width="700"  style="background-color:#212121;">
	<tr>
		<td align="center" width="160"><span  style="color:#FFFFFF;" class="gen">{L_COOKING_SELECT_TOOL}</span></td>
		<td align="center" >{TOOL_LIST}</td>
	</tr>
</table>
<table cellspacing="2" cellpadding="2" border="1" align="center" class="forumline" width="700" style="background-color:#212121;">
	<tr>
		<td align="center" colspan="2">
			<input type="hidden" name="mode" value="craft">
			<input type="hidden" name="recipe_id" value="{RECIPE_ID}">
			<input type="submit" value="{L_COOKING_CREATE}" class="mainoption" />
		</td>
	</tr>
</table>
<!-- END recipe -->
</form>	


<br clear="all" />
