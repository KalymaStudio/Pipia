{*
* 2007-2017 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
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
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2017 PrestaShop SA
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

<div class="ps-emailsubscription-block elementor-section product-newsletter">
  <div class="elementor-container elementor-column-gap-default">
    <div class="elementor-row">
      <div class="elementor-column elementor-element elementor-element-6h3imtw elementor-col-100 elementor-top-column">
        <div class="elementor-column-wrap elementor-element-populated">
          <div class="elementor-widget-wrap">
            <div class="elementor-section elementor-element elementor-element-plj7btz elementor-inner-section elementor-section-boxed elementor-section-height-default elementor-section-height-default">
              <div class="elementor-container elementor-column-gap-default">
                <div class="elementor-row">
                  <!--form Newsletter-->
                  <div class="elementor-column elementor-element elementor-element-qgr4phy elementor-col-50 elementor-inner-column">
                    <div class="elementor-column-wrap elementor-element-populated">
                      <div class="elementor-widget-wrap">
                        <!--widget title-->
                        <div class="elementor-widget elementor-element elementor-element-lll3uqc elementor-widget-heading">
                          <div class="elementor-widget-container">
                            <span class="elementor-heading-title elementor-size-small none">
                              <span>Date de alta en nuestro newsletter_</span>
                            </span>
                          </div>
                        </div>
                        <!--form-->
                        <div class="elementor-widget elementor-element elementor-element-ds1tcuu elementor-widget-prestashop-widget-Newsletter">
                          <div class="elementor-widget-container">
                            <div class="elementor-newsletter">
                              <form action="{url entity=index params=['fc' => 'module', 'module' => 'iqitemailsubscriptionconf', 'controller' => 'subscription']}"
                                    method="post">
                                          <div class="input-group newsletter-input-group ">
                                              <input
                                                      name="email"
                                                      type="email"
                                                      value="{$value}"
                                                      class="form-control input-subscription"
                                                      placeholder="{l s='Your email address' d='Shop.Forms.Labels'}"
                                              >
                                              <button
                                                      class="btn btn-primary btn-subscribe btn-iconic"
                                                      name="submitNewsletter"
                                                      type="submit"
                                              ><i class="fa fa-envelope-o" aria-hidden="true"></i></button>
                                          </div>
                                  {if isset($id_module)}
                                      <div class="mt-2 text-muted"> {hook h='displayGDPRConsent' id_module=$id_module}</div>
                                  {/if}
                                          <input type="hidden" name="action" value="0">
                              </form>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <!--redes sociales-->
                  <div class="elementor-column elementor-element elementor-element-qgr4phy elementor-col-50 elementor-inner-column">
                    <div class="elementor-column-wrap elementor-element-populated">
                      <div class="elementor-widget-wrap">
                        <!--widget title-->
                        <div class="elementor-widget elementor-element elementor-element-ka60v2j elementor-widget-heading">
                          <div class="elementor-widget-container">
                            <h5 class="elementor-heading-title elementor-size-default none">
                              <span>Síguenos_</span>
                            </h5>
                          </div>
                        </div>
                        <!--widget content-->
                        <div class="elementor-widget elementor-element elementor-element-5wwtd3z elementor-widget-social-icons elementor-shape-circle">
                          <div class="elementor-widget-container">
                            <div class="elementor-social-icons-wrapper">
                  							<a class="elementor-icon elementor-social-icon elementor-social-icon-instagram" href="#" target="_blank" rel="noopener noreferrer">
                        					<i class="fa fa-instagram"></i>
                        				</a>
                        				<a class="elementor-icon elementor-social-icon elementor-social-icon-facebook" href="#" target="_blank" rel="noopener noreferrer">
                        					<i class="fa fa-facebook"></i>
                        				</a>
                        				<a class="elementor-icon elementor-social-icon elementor-social-icon-pinterest" href="#" target="_blank" rel="noopener noreferrer">
                        					<i class="fa fa-pinterest"></i>
                        				</a>
                        				<a class="elementor-icon elementor-social-icon elementor-social-icon-twitter" href="#" target="_blank" rel="noopener noreferrer">
                        					<i class="fa fa-twitter"></i>
                        				</a>
                  					</div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
