--
-- Dumping data for table `layouts`
--

INSERT INTO `layouts` (`id`, `uid`, `alias`, `group_name`, `content`, `type`, `created_at`, `updated_at`) VALUES
(1, '57639eb9715cf', 'sign_up_form', 'Sign-up', '	<!-- Page container -->\r\n	<div class="page-container login-container" style="min-height:249px">\r\n\r\n		<!-- Page content -->\r\n		<div class="page-content">\r\n\r\n			<!-- Main content -->\r\n			<div class="content-wrapper">\r\n				<div class="row">\r\n					<div class="col-sm-2 col-md-3">\r\n						\r\n					</div>\r\n					<div class="col-sm-8 col-md-6">\r\n\r\n                    <!-- subscribe form -->\r\n				                  \r\n					<h2 class="text-semibold mt-40 text-white">{LIST_NAME}</h2>\r\n                        <div class="panel panel-body">						\r\n                                                \r\n                        <h4>Welcome to {CONTACT_NAME}</h4>\r\n                        <hr>\r\n                        {FIELDS}\r\n                        <br>\r\n                        {SUBSCRIBE_BUTTON}\r\n\r\n					</div>\r\n\r\n                    <!-- /subscribe form -->\r\n    \r\n						\r\n					</div>\r\n				</div>\r\n			</div>\r\n			<!-- /main content -->\r\n\r\n		</div>\r\n		<!-- /page content -->\r\n\r\n\r\n		<!-- Footer -->\r\n		<div class="footer text-white">\r\n			© 2016. <span class="text-white">Acelle Email Marketing Application</span> by <a href="http://mailixa.net" class="text-white" target="_blank">Acelle.net</a>			\r\n		</div>\r\n		<!-- /footer -->\r\n\r\n	</div>\r\n	<!-- /page container -->', 'page', '2016-06-18 17:54:49', '2016-06-18 17:54:49'),
(2, '5763c01613687', 'sign_up_thankyou_page', 'Sign-up', '<!-- Page container -->\r\n	<div class="page-container login-container" style="min-height:249px">\r\n\r\n		<!-- Page content -->\r\n		<div class="page-content">\r\n\r\n			<!-- Main content -->\r\n			<div class="content-wrapper">\r\n				<div class="row">\r\n					<div class="col-sm-2 col-md-3">\r\n						\r\n					</div>\r\n					<div class="col-sm-8 col-md-6">\r\n\r\n                    <!-- subscribe form -->\r\n				                  \r\n					<h2 class="text-semibold mt-40 text-white">{LIST_NAME}</h2>\r\n                        <div class="panel panel-body">						\r\n                                                \r\n                        <h4>Almost finished...</h4>\r\n                        <hr>\r\n						<p>We need to confirm your email address.</p>\r\n						<p>To complete the subscription process, please click the link in the email we just sent you.\r\n						</p>\r\n						--<br />\r\n						\r\n                        {CONTACT_NAME}\r\n\r\n					</div>\r\n\r\n                    <!-- /subscribe form -->\r\n    \r\n						\r\n					</div>\r\n				</div>\r\n			</div>\r\n			<!-- /main content -->\r\n\r\n		</div>\r\n		<!-- /page content -->\r\n\r\n\r\n		<!-- Footer -->\r\n		<div class="footer text-white">\r\n			© 2016. <span class="text-white">Acelle Email Marketing Application</span> by <a href="http://mailixa.net" class="text-white" target="_blank">Acelle.net</a>			\r\n		</div>\r\n		<!-- /footer -->\r\n\r\n	</div>\r\n	<!-- /page container -->', 'page', '2016-06-18 20:17:10', '2016-06-18 20:17:10'),
(3, '5763c3ef7bb8e', 'sign_up_confirmation_email', 'Sign-up', '<!-- Page container -->\r\n<div class="page-container login-container" style="min-height: 249px;"><!-- Page content -->\r\n<div class="page-content"><!-- Main content -->\r\n<div class="content-wrapper">\r\n<div class="row">\r\n<div class="col-sm-2 col-md-3"></div>\r\n<div class="col-sm-8 col-md-6"><!-- subscribe form -->\r\n<h2 class="text-semibold mt-40 text-white">{LIST_NAME}</h2>\r\n<div class="panel panel-body">\r\n<h4>Please Confirm Subscriptiona</h4>\r\n<hr />Click the link below to confirm your subscription:<br /> {SUBSCRIBE_CONFIRM_URL}<hr />\r\n<p>If you received this email by mistake, simply delete it. You won\'t be subscribed if you don\'t click the confirmation link above.</p>\r\n<p>For questions about this list, please contact: <br /> <a href="mailto:{CONTACT_EMAIL}">{CONTACT_EMAIL}</a></p>\r\n</div>\r\n<!-- /subscribe form --></div>\r\n</div>\r\n</div>\r\n<!-- /main content --></div>\r\n<!-- /page content --> <!-- Footer -->\r\n<div class="footer text-white">&copy; 2016. <span class="text-white">Acelle Email Marketing Application</span> by <a href="http://mailixa.net" class="text-white" target="_blank">Acelle.net</a></div>\r\n<!-- /footer --></div>\r\n<!-- /page container -->', 'email', '2016-06-18 20:33:35', '2016-06-29 20:55:55'),
(4, '5763cab0459c8', 'sign_up_confirmation_thankyou', 'Sign-up', '<!-- Page container -->\r\n	<div class="page-container login-container" style="min-height:249px">\r\n\r\n		<!-- Page content -->\r\n		<div class="page-content">\r\n\r\n			<!-- Main content -->\r\n			<div class="content-wrapper">\r\n				<div class="row">\r\n					<div class="col-sm-2 col-md-3">\r\n						\r\n					</div>\r\n					<div class="col-sm-8 col-md-6">\r\n\r\n                    <!-- subscribe form -->\r\n				                  \r\n					<h2 class="text-semibold mt-40 text-white">{LIST_NAME}</h2>\r\n                        <div class="panel panel-body">						\r\n                                                \r\n                        <h4>Subscription Confirmed</h4>\r\n                        <hr>\r\n						<p>Your subscription to our list has been confirmed.\r\n</p>\r\n<p>Thank you for subscribing!</p>\r\n\r\n						\r\n                        <a href="{CONTACT_URL}" class="btn btn-info bg-teal-800">Continue to our website</a> or <a href="{UPDATE_PROFILE_URL}" class="btn btn-info bg-teal-800">Manage your preferences</a>\r\n\r\n					</div>\r\n\r\n                    <!-- /subscribe form -->\r\n    \r\n						\r\n					</div>\r\n				</div>\r\n			</div>\r\n			<!-- /main content -->\r\n\r\n		</div>\r\n		<!-- /page content -->\r\n\r\n\r\n		<!-- Footer -->\r\n		<div class="footer text-white">\r\n			© 2016. <span class="text-white">Acelle Email Marketing Application</span> by <a href="http://mailixa.net" class="text-white" target="_blank">Acelle.net</a>			\r\n		</div>\r\n		<!-- /footer -->\r\n\r\n	</div>\r\n	<!-- /page container -->', 'page', '2016-06-18 21:02:24', '2016-06-18 21:02:24'),
(5, '5764b3c8bcf4a', 'sign_up_welcome_email', 'Sign-up', '<!-- Page container -->\r\n<div class="page-container login-container" style="min-height: 249px;"><!-- Page content -->\r\n<div class="page-content"><!-- Main content -->\r\n<div class="content-wrapper">\r\n<div class="row">\r\n<div class="col-sm-2 col-md-3"></div>\r\n<div class="col-sm-8 col-md-6"><!-- subscribe form -->\r\n<h2 class="text-semibold mt-40 text-white">{LIST_NAME}</h2>\r\n<div class="panel panel-body">\r\n<h4>Your subscription to our list has been confirmed.</h4>\r\n<hr />\r\n<p>For your records, here is a copy of the information you submitted to us...</p>\r\n{SUBSCRIBER_SUMMARY}<hr />\r\n<p>If at any time you wish to stop receiving our emails, you can: <br /> <a href="{UNSUBSCRIBE_URL}" class="btn btn-info bg-teal-800">Unsubscribe here</a></p>\r\n<p>You may also contact us at: <br /> <a href="mailto:{CONTACT_EMAIL}">{CONTACT_EMAIL}</a></p>\r\n</div>\r\n<!-- /subscribe form --></div>\r\n</div>\r\n</div>\r\n<!-- /main content --></div>\r\n<!-- /page content --> <!-- Footer -->\r\n<div class="footer text-white">&copy; 2016. <span class="text-white">Acelle Email Marketing Application</span> by <a href="http://mailixa.net" class="text-white" target="_blank">Acelle.net</a></div>\r\n<!-- /footer --></div>\r\n<!-- /page container -->', 'email', '2016-06-19 13:36:56', '2016-06-29 20:56:51'),
(6, '5764bac04f223', 'unsubscribe_form', 'Unsubscribe', '	<!-- Page container -->\r\n	<div class="page-container login-container" style="min-height:249px">\r\n\r\n		<!-- Page content -->\r\n		<div class="page-content">\r\n\r\n			<!-- Main content -->\r\n			<div class="content-wrapper">\r\n				<div class="row">\r\n					<div class="col-sm-2 col-md-3">\r\n						\r\n					</div>\r\n					<div class="col-sm-8 col-md-6">\r\n\r\n                    <!-- form -->\r\n				                  \r\n					<h2 class="text-semibold mt-40 text-white">{LIST_NAME}</h2>\r\n                        <div class="panel panel-body">						\r\n                                                \r\n                        <h4>Unsubscribe</h4>\r\n                        <hr>\r\n                        <p>Enter your email address to unsubscribe from {LIST_NAME}</p>\r\n                        \r\n                        \r\n\r\n{EMAIL_FIELD}\r\n\r\n<p>{UNSUBSCRIBE_BUTTON}</p>\r\n					</div>\r\n\r\n                    <!-- /form -->\r\n    \r\n						\r\n					</div>\r\n				</div>\r\n			</div>\r\n			<!-- /main content -->\r\n\r\n		</div>\r\n		<!-- /page content -->\r\n\r\n\r\n		<!-- Footer -->\r\n		<div class="footer text-white">\r\n			© 2016. <span class="text-white">Acelle Email Marketing Application</span> by <a href="http://mailixa.net" class="text-white" target="_blank">Acelle.net</a>			\r\n		</div>\r\n		<!-- /footer -->\r\n\r\n	</div>\r\n	<!-- /page container -->', 'page', '2016-06-19 14:06:40', '2016-06-19 14:06:40'),
(7, '5764c2d612aea', 'unsubscribe_success_page', 'Unsubscribe', '	<!-- Page container -->\n	<div class="page-container login-container" style="min-height:249px">\n\n		<!-- Page content -->\n		<div class="page-content">\n\n			<!-- Main content -->\n			<div class="content-wrapper">\n				<div class="row">\n					<div class="col-sm-2 col-md-3">\n						\n					</div>\n					<div class="col-sm-8 col-md-6">\n\n                    <!-- form -->\n				                  \n					<h2 class="text-semibold mt-40 text-white">{LIST_NAME}</h2>\n                        <div class="panel panel-body">						\n                                                \n                        <h4>Unsubscribe Successful</h4>\n                        <hr>\n                        <p>You have been removed from {LIST_NAME}.</p>\n                        \n                        <br />\n<a href="{CONTACT_URL}" class="btn btn-info bg-teal-800"><< return to our website</a>\n					</div>\n\n                    <!-- /form -->\n    \n						\n					</div>\n				</div>\n			</div>\n			<!-- /main content -->\n\n		</div>\n		<!-- /page content -->\n\n\n		<!-- Footer -->\n		<div class="footer text-white">\n			© 2016. <span class="text-white">Acelle Email Marketing Application</span> by <a href="http://mailixa.net" class="text-white" target="_blank">Acelle.net</a>			\n		</div>\n		<!-- /footer -->\n\n	</div>\n	<!-- /page container -->', 'page', '2016-06-19 14:41:10', '2016-06-19 14:41:10'),
(8, '5764c466641c7', 'unsubscribe_goodbye_email', 'Unsubscribe', '	<!-- Page container -->\r\n	<div class="page-container login-container" style="min-height:249px">\r\n\r\n		<!-- Page content -->\r\n		<div class="page-content">\r\n\r\n			<!-- Main content -->\r\n			<div class="content-wrapper">\r\n				<div class="row">\r\n					<div class="col-sm-2 col-md-3">\r\n						\r\n					</div>\r\n					<div class="col-sm-8 col-md-6">\r\n\r\n                    <!-- form -->\r\n				                  \r\n					<h2 class="text-semibold mt-40 text-white">{LIST_NAME}</h2>\r\n                        <div class="panel panel-body">						\r\n                                                \r\n                        <h4>We have removed your email address from our list.</h4>\r\n                        <hr>\r\n                        <p>We\'re sorry to see you go.</p>\r\n                        <p>Was this a mistake? Did you forward one of our emails to a friend, and they clicked the unsubscribe link not realizing they were in fact unsubscribing you from this list? If this was a mistake, you can re-subscribe at: <br />\r\n<a href="{SUBSCRIBE_URL}" class="btn btn-info bg-teal-800">Subscribe</a>\r\n</p>\r\n                        <br />\r\nFor questions or comments, please contact us at:<br />\r\n<a href="mailto:{CONTACT_EMAIL}">{CONTACT_EMAIL}</a>\r\n					</div>\r\n\r\n                    <!-- /form -->\r\n    \r\n						\r\n					</div>\r\n				</div>\r\n			</div>\r\n			<!-- /main content -->\r\n\r\n		</div>\r\n		<!-- /page content -->\r\n\r\n\r\n		<!-- Footer -->\r\n		<div class="footer text-white">\r\n			© 2016. <span class="text-white">Acelle Email Marketing Application</span> by <a href="http://mailixa.net" class="text-white" target="_blank">Acelle.net</a>			\r\n		</div>\r\n		<!-- /footer -->\r\n\r\n	</div>\r\n	<!-- /page container -->', 'email', '2016-06-19 14:47:50', '2016-06-19 14:47:50'),
(9, '5764c710527b8', 'profile_update_email', 'Update profile', '	<!-- Page container -->\r\n	<div class="page-container login-container" style="min-height:249px">\r\n\r\n		<!-- Page content -->\r\n		<div class="page-content">\r\n\r\n			<!-- Main content -->\r\n			<div class="content-wrapper">\r\n				<div class="row">\r\n					<div class="col-sm-2 col-md-3">\r\n						\r\n					</div>\r\n					<div class="col-sm-8 col-md-6">\r\n\r\n                    <!-- form -->\r\n				                  \r\n					<h2 class="text-semibold mt-40 text-white">{LIST_NAME}</h2>\r\n                        <div class="panel panel-body">						\r\n                                                \r\n                        <p>We received a request to change your subscription preferences for List 1.</p>\r\n\r\n<p>If you made this request, and would like to change your preferences, use the link below</p>\r\n\r\n<p><a href="{UPDATE_PROFILE_URL}">Update your preferences</a></p>\r\n\r\n<p>If you did not make this request, it was probably submitted by someone else by mistake. You can ignore this email, and no changes will be made to your subscription preferences.</p>\r\n\r\n<p>\r\nFor questions about this list, please contact: <br />\r\n<a href="{CONTACT_EMAIL}">{CONTACT_EMAIL}</a>\r\n</p>\r\n					</div>\r\n\r\n                    <!-- /form -->\r\n    \r\n						\r\n					</div>\r\n				</div>\r\n			</div>\r\n			<!-- /main content -->\r\n\r\n		</div>\r\n		<!-- /page content -->\r\n\r\n\r\n		<!-- Footer -->\r\n		<div class="footer text-white">\r\n			© 2016. <span class="text-white">Acelle Email Marketing Application</span> by <a href="http://mailixa.net" class="text-white" target="_blank">Acelle.net</a>			\r\n		</div>\r\n		<!-- /footer -->\r\n\r\n	</div>\r\n	<!-- /page container -->', 'email', '2016-06-19 14:59:12', '2016-06-19 14:59:12'),
(10, '5764c87e6bad1', 'profile_update_form', 'Update profile', '	<!-- Page container -->\r\n	<div class="page-container login-container" style="min-height:249px">\r\n\r\n		<!-- Page content -->\r\n		<div class="page-content">\r\n\r\n			<!-- Main content -->\r\n			<div class="content-wrapper">\r\n				<div class="row">\r\n					<div class="col-sm-2 col-md-3">\r\n						\r\n					</div>\r\n					<div class="col-sm-8 col-md-6">\r\n\r\n                    <!-- form -->\r\n				                  \r\n					<h2 class="text-semibold mt-40 text-white">{LIST_NAME}</h2>\r\n                        <div class="panel panel-body">						\r\n<h4>Update your preferences</h4>\r\n<hr />\r\n                        {FIELDS}<br />\r\n{UPDATE_PROFILE_BUTTON} or <a class="btn btn-info bg-grey" href="{UNSUBSCRIBE_URL}">Unsubscribe</a>\r\n\r\n\r\n					</div>\r\n\r\n                    <!-- /form -->\r\n    \r\n						\r\n					</div>\r\n				</div>\r\n			</div>\r\n			<!-- /main content -->\r\n\r\n		</div>\r\n		<!-- /page content -->\r\n\r\n\r\n		<!-- Footer -->\r\n		<div class="footer text-white">\r\n			© 2016. <span class="text-white">Acelle Email Marketing Application</span> by <a href="http://mailixa.net" class="text-white" target="_blank">Acelle.net</a>			\r\n		</div>\r\n		<!-- /footer -->\r\n\r\n	</div>\r\n	<!-- /page container -->', 'page', '2016-06-19 15:05:18', '2016-06-19 15:05:18'),
(11, '5764c90505f1c', 'profile_update_success_page', 'Update profile', '<!-- Page container -->\r\n	<div class="page-container login-container" style="min-height:249px">\r\n\r\n		<!-- Page content -->\r\n		<div class="page-content">\r\n\r\n			<!-- Main content -->\r\n			<div class="content-wrapper">\r\n				<div class="row">\r\n					<div class="col-sm-2 col-md-3">\r\n						\r\n					</div>\r\n					<div class="col-sm-8 col-md-6">\r\n\r\n                    <!-- subscribe form -->\r\n				                  \r\n					<h2 class="text-semibold mt-40 text-white">{LIST_NAME}</h2>\r\n                        <div class="panel panel-body">						\r\n                                                \r\n                        <h4>Profile Updated</h4>\r\n                        <hr>\r\n						<p>Your profile information has been updated. For your records, here is a copy of the information you submitted to us...</p>\r\n\r\n{SUBSCRIBER_SUMMARY}\r\n\r\n\r\n\r\n\r\n<hr />\r\n<a class="btn btn-info bg-teal-800" href="{CONTACT_URL}">Return to our website</a>\r\n\r\n					</div>\r\n\r\n                    <!-- /subscribe form -->\r\n    \r\n						\r\n					</div>\r\n				</div>\r\n			</div>\r\n			<!-- /main content -->\r\n\r\n		</div>\r\n		<!-- /page content -->\r\n\r\n\r\n		<!-- Footer -->\r\n		<div class="footer text-white">\r\n			© 2016. <span class="text-white">Acelle Email Marketing Application</span> by <a href="http://mailixa.net" class="text-white" target="_blank">Acelle.net</a>			\r\n		</div>\r\n		<!-- /footer -->\r\n\r\n	</div>\r\n	<!-- /page container -->', 'page', '2016-06-19 15:07:33', '2016-06-19 15:07:33'),
(12, '5764c9812b0bc', 'profile_update_email_sent', 'Update profile', '	<!-- Page container -->\r\n	<div class="page-container login-container" style="min-height:249px">\r\n\r\n		<!-- Page content -->\r\n		<div class="page-content">\r\n\r\n			<!-- Main content -->\r\n			<div class="content-wrapper">\r\n				<div class="row">\r\n					<div class="col-sm-2 col-md-3">\r\n						\r\n					</div>\r\n					<div class="col-sm-8 col-md-6">\r\n\r\n                    <!-- form -->\r\n				                  \r\n					<h2 class="text-semibold mt-40 text-white">{LIST_NAME}</h2>\r\n                        <div class="panel panel-body">						\r\n<h4>Email sent</h4>          \r\n<hr />\r\n                        <p>For security, we\'ve sent an email to your inbox that contains a link to update your preferences.</p>\r\n--<br />\r\n{CONTACT_NAME}\r\n					</div>\r\n\r\n                    <!-- /form -->\r\n    \r\n						\r\n					</div>\r\n				</div>\r\n			</div>\r\n			<!-- /main content -->\r\n\r\n		</div>\r\n		<!-- /page content -->\r\n\r\n\r\n		<!-- Footer -->\r\n		<div class="footer text-white">\r\n			© 2016. <span class="text-white">Acelle Email Marketing Application</span> by <a href="http://mailixa.net" class="text-white" target="_blank">Acelle.net</a>			\r\n		</div>\r\n		<!-- /footer -->\r\n\r\n	</div>\r\n	<!-- /page container -->', 'page', '2016-06-19 14:59:11', '2016-06-19 15:09:37');