{*
* 2007-2018 ETS-Soft
*
* NOTICE OF LICENSE
*
* This file is not open source! Each license that you purchased is only available for 1 wesite only.
* If you want to use this file on more websites (or projects), you need to purchase additional licenses. 
* You are not allowed to redistribute, resell, lease, license, sub-license or offer our resources to any third party.
* 
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs, please contact us for extra customization service at an affordable price
*
*  @author ETS-Soft <etssoft.jsc@gmail.com>
*  @copyright  2007-2019 ETS-Soft
*  @license    Valid for 1 website (or project) for each purchase of license
*  International Registered Trademark & Property of ETS-Soft
*}
{if isset($intro) && $intro}
    <li class="li_othermodules ">
        <a class="link_othermodules" href="{$other_modules_link|escape:'html':'UTF-8'}">
            <span class="tab-title">{l s='Other modules' mod='ets_pres2pres'}</span>
            <span class="tab-sub-title">{l s='Made by ETS-Soft' mod='ets_pres2pres'}</span>
        </a>
    </li>
{/if}