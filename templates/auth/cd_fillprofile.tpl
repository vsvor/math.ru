{include file="header.tpl"}
<tr>
<td id=menucol valign=top  height="85%" width="181">
{if $_user_loggedin}
{include file="logout.tpl"}
{else}
{include file="login.tpl"}
{/if}
</td>
<td id=content valign=top align=center><div>
{include file="generic/message.tpl"}
<h1>Уважаемый пользователь!</h1>
Чтобы получить ключ для установки сервера библиотеки math.ru, Вам необходимо <a href="/auth/profile.php?redirect=/auth/cd_key.php">заполнить все поля</a>
в регистрационных данных.<br>
</div></td>
<td id=right valign=top width=150>
{include file="right.tpl"}
</td>
</tr>
{include file="footer.tpl"}