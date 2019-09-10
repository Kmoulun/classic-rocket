{**
 * 2007-2017 PrestaShop
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to http://www.prestashop.com for more information.
 *
 * @author    PrestaShop SA <contact@prestashop.com>
 * @copyright 2007-2017 PrestaShop SA
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 * International Registered Trademark & Property of PrestaShop SA
 *}
<!-- Block search module TOP -->
<div class="search-widget align-self-center py-3" data-search-widget data-search-controller-url="{$search_controller_url}">
	<form method="get" action="{$search_controller_url}">
		<label for="search-widget__input" class="search-widget__label" aria-hidden="true"></label>
		<input type="hidden" name="controller" value="search">
			<input class="form-control search-widget__input {if $search_string}search-widget__input--expended{/if}" id="search-widget__input" type="text" name="s" value="{$search_string}" placeholder="{l s='Search our catalog' d='Shop.Theme.Catalog'}" aria-label="{l s='Search' d='Shop.Theme.Catalog'}">
			<button type="submit" class="btn btn-link search-widget__btn">
				<i class="material-icons search">&#xE8B6;</i>
				<span class="d-none">{l s='Search' d='Shop.Theme.Catalog'}</span>
			</button>
	</form>
</div>
<!-- /Block search module TOP -->
