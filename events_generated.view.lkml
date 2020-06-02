#### Event Properties ####
view: events_generated {
extension: required

dimension: app_clear_data.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'app_clear_data' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: app_clear_data.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'app_clear_data' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: app_clear_data.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'app_clear_data' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: app_exception.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'app_exception' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: app_exception.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'app_exception' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: app_exception.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'app_exception' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: app_exception.timestamp {
type: number
sql: CASE WHEN ${event_name} = 'app_exception' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'timestamp')
 END ;;
  }

dimension: app_exception.fatal {
type: number
sql: CASE WHEN ${event_name} = 'app_exception' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'fatal')
 END ;;
  }

dimension: app_exception.engagement_time_msec {
type: number
sql: CASE WHEN ${event_name} = 'app_exception' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engagement_time_msec')
 END ;;
  }

dimension: app_exception.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'app_exception' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: app_exception.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'app_exception' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: app_exception.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'app_exception' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: app_remove.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'app_remove' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: app_remove.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'app_remove' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: app_remove.debug_event {
type: number
sql: CASE WHEN ${event_name} = 'app_remove' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'debug_event')
 END ;;
  }

dimension: app_remove.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'app_remove' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: app_remove.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'app_remove' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: app_update.previous_app_version {
type: string
sql: CASE WHEN ${event_name} = 'app_update' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'previous_app_version')
 END ;;
  }

dimension: app_update.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'app_update' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: app_update.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'app_update' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: app_update.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'app_update' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: app_update.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'app_update' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: app_update.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'app_update' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: app_update.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'app_update' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: checkout_progress.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'checkout_progress' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: checkout_progress.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'checkout_progress' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: checkout_progress.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'checkout_progress' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: checkout_progress.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'checkout_progress' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: checkout_progress.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'checkout_progress' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: checkout_progress.event_group_id {
type: string
sql: CASE WHEN ${event_name} = 'checkout_progress' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'event_group_id')
 END ;;
  }

dimension: checkout_progress.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'checkout_progress' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: checkout_progress.checkout_step {
type: number
sql: CASE WHEN ${event_name} = 'checkout_progress' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'checkout_step')
 END ;;
  }

dimension: checkout_progress.products {
type: number
sql: CASE WHEN ${event_name} = 'checkout_progress' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'products')
 END ;;
  }

dimension: click.medium {
type: string
sql: CASE WHEN ${event_name} = 'click' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'medium')
 END ;;
  }

dimension: click.gclid {
type: string
sql: CASE WHEN ${event_name} = 'click' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'gclid')
 END ;;
  }

dimension: click.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'click' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: click.link_classes {
type: string
sql: CASE WHEN ${event_name} = 'click' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'link_classes')
 END ;;
  }

dimension: click.outbound {
type: string
sql: CASE WHEN ${event_name} = 'click' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'outbound')
 END ;;
  }

dimension: click.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'click' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: click.page_referrer {
type: string
sql: CASE WHEN ${event_name} = 'click' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'page_referrer')
 END ;;
  }

dimension: click.term {
type: string
sql: CASE WHEN ${event_name} = 'click' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'term')
 END ;;
  }

dimension: click.engagement_time_msec {
type: number
sql: CASE WHEN ${event_name} = 'click' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engagement_time_msec')
 END ;;
  }

dimension: click.link_url {
type: string
sql: CASE WHEN ${event_name} = 'click' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'link_url')
 END ;;
  }

dimension: click.source {
type: string
sql: CASE WHEN ${event_name} = 'click' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'source')
 END ;;
  }

dimension: click.page_title {
type: string
sql: CASE WHEN ${event_name} = 'click' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'page_title')
 END ;;
  }

dimension: click.link_domain {
type: string
sql: CASE WHEN ${event_name} = 'click' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'link_domain')
 END ;;
  }

dimension: click.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'click' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: click.content {
type: string
sql: CASE WHEN ${event_name} = 'click' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'content')
 END ;;
  }

dimension: click.campaign {
type: string
sql: CASE WHEN ${event_name} = 'click' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'campaign')
 END ;;
  }

dimension: click.session_engaged {
type: string
sql: CASE WHEN ${event_name} = 'click' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'session_engaged')
 END ;;
  }

dimension: click.session_engaged {
type: number
sql: CASE WHEN ${event_name} = 'click' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'session_engaged')
 END ;;
  }

dimension: click.page_location {
type: string
sql: CASE WHEN ${event_name} = 'click' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'page_location')
 END ;;
  }

dimension: close_customer_complaints_view.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'close_customer_complaints_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: close_customer_complaints_view.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'close_customer_complaints_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: close_customer_complaints_view.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'close_customer_complaints_view' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: close_customer_complaints_view.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'close_customer_complaints_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: close_customer_complaints_view.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'close_customer_complaints_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: close_customer_complaints_view.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'close_customer_complaints_view' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: close_delivery_feedback_survey_view.view {
type: string
sql: CASE WHEN ${event_name} = 'close_delivery_feedback_survey_view' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'view')
 END ;;
  }

dimension: close_delivery_feedback_survey_view.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'close_delivery_feedback_survey_view' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: close_delivery_feedback_survey_view.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'close_delivery_feedback_survey_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: close_delivery_feedback_survey_view.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'close_delivery_feedback_survey_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: close_delivery_feedback_survey_view.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'close_delivery_feedback_survey_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: close_delivery_feedback_survey_view.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'close_delivery_feedback_survey_view' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: close_delivery_feedback_survey_view.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'close_delivery_feedback_survey_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: close_select_delivery_slot_view.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'close_select_delivery_slot_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: close_select_delivery_slot_view.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'close_select_delivery_slot_view' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: close_select_delivery_slot_view.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'close_select_delivery_slot_view' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: close_select_delivery_slot_view.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'close_select_delivery_slot_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: close_select_delivery_slot_view.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'close_select_delivery_slot_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: close_select_delivery_slot_view.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'close_select_delivery_slot_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: delivery_feedback_survey_rating.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'delivery_feedback_survey_rating' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: delivery_feedback_survey_rating.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'delivery_feedback_survey_rating' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: delivery_feedback_survey_rating.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'delivery_feedback_survey_rating' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: delivery_feedback_survey_rating.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'delivery_feedback_survey_rating' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: delivery_feedback_survey_rating.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'delivery_feedback_survey_rating' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: delivery_feedback_survey_rating.rating {
type: string
sql: CASE WHEN ${event_name} = 'delivery_feedback_survey_rating' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'rating')
 END ;;
  }

dimension: delivery_feedback_survey_rating.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'delivery_feedback_survey_rating' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: delivery_feedback_survey_submit.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'delivery_feedback_survey_submit' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: delivery_feedback_survey_submit.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'delivery_feedback_survey_submit' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: delivery_feedback_survey_submit.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'delivery_feedback_survey_submit' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: delivery_feedback_survey_submit.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'delivery_feedback_survey_submit' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: delivery_feedback_survey_submit.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'delivery_feedback_survey_submit' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: delivery_feedback_survey_submit.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'delivery_feedback_survey_submit' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: ecommerce_transaction.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'ecommerce_transaction' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: ecommerce_transaction.value {
type: number
sql: CASE WHEN ${event_name} = 'ecommerce_transaction' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'value')
 END ;;
  }

dimension: ecommerce_transaction.transaction_revenue {
type: number
sql: CASE WHEN ${event_name} = 'ecommerce_transaction' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'transaction_revenue')
 END ;;
  }

dimension: ecommerce_transaction.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'ecommerce_transaction' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: ecommerce_transaction.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'ecommerce_transaction' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: ecommerce_transaction.firebase_conversion {
type: number
sql: CASE WHEN ${event_name} = 'ecommerce_transaction' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_conversion')
 END ;;
  }

dimension: ecommerce_transaction.transaction_id {
type: string
sql: CASE WHEN ${event_name} = 'ecommerce_transaction' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'transaction_id')
 END ;;
  }

dimension: ecommerce_transaction.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'ecommerce_transaction' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: ecommerce_transaction.currency {
type: string
sql: CASE WHEN ${event_name} = 'ecommerce_transaction' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'currency')
 END ;;
  }

dimension: ecommerce_transaction.event_group_id {
type: string
sql: CASE WHEN ${event_name} = 'ecommerce_transaction' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'event_group_id')
 END ;;
  }

dimension: ecommerce_transaction.transaction_shipping {
type: number
sql: CASE WHEN ${event_name} = 'ecommerce_transaction' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'transaction_shipping')
 END ;;
  }

dimension: ecommerce_transaction.transaction_tax {
type: number
sql: CASE WHEN ${event_name} = 'ecommerce_transaction' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'transaction_tax')
 END ;;
  }

dimension: ecommerce_transaction.transaction_currency {
type: string
sql: CASE WHEN ${event_name} = 'ecommerce_transaction' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'transaction_currency')
 END ;;
  }

dimension: ecommerce_transaction.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'ecommerce_transaction' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: ecommerce_transaction.products {
type: number
sql: CASE WHEN ${event_name} = 'ecommerce_transaction' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'products')
 END ;;
  }

dimension: ecommerce_transaction.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'ecommerce_transaction' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: ecommerce_transaction.transaction_coupon_code {
type: string
sql: CASE WHEN ${event_name} = 'ecommerce_transaction' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'transaction_coupon_code')
 END ;;
  }

dimension: error.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'error' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: error.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'error' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: error.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'error' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: error.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'error' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: error.firebase_error {
type: number
sql: CASE WHEN ${event_name} = 'error' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_error')
 END ;;
  }

dimension: error.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'error' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: error.error_value {
type: string
sql: CASE WHEN ${event_name} = 'error' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'error_value')
 END ;;
  }

dimension: error.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'error' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: feedback_back_to_store.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'feedback_back_to_store' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: feedback_back_to_store.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'feedback_back_to_store' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: feedback_back_to_store.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'feedback_back_to_store' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: feedback_back_to_store.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'feedback_back_to_store' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: feedback_back_to_store.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'feedback_back_to_store' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: feedback_back_to_store.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'feedback_back_to_store' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: feedback_contact_customer_service.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'feedback_contact_customer_service' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: feedback_contact_customer_service.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'feedback_contact_customer_service' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: feedback_contact_customer_service.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'feedback_contact_customer_service' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: feedback_contact_customer_service.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'feedback_contact_customer_service' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: feedback_contact_customer_service.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'feedback_contact_customer_service' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: feedback_contact_customer_service.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'feedback_contact_customer_service' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: feedback_report_complaints.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'feedback_report_complaints' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: feedback_report_complaints.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'feedback_report_complaints' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: feedback_report_complaints.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'feedback_report_complaints' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: feedback_report_complaints.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'feedback_report_complaints' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: feedback_report_complaints.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'feedback_report_complaints' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: feedback_report_complaints.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'feedback_report_complaints' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: feedback_show_order.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'feedback_show_order' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: feedback_show_order.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'feedback_show_order' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: feedback_show_order.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'feedback_show_order' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: feedback_show_order.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'feedback_show_order' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: feedback_show_order.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'feedback_show_order' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: feedback_show_order.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'feedback_show_order' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: file_download.file_name {
type: string
sql: CASE WHEN ${event_name} = 'file_download' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'file_name')
 END ;;
  }

dimension: file_download.page_referrer {
type: string
sql: CASE WHEN ${event_name} = 'file_download' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'page_referrer')
 END ;;
  }

dimension: file_download.campaign {
type: string
sql: CASE WHEN ${event_name} = 'file_download' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'campaign')
 END ;;
  }

dimension: file_download.engagement_time_msec {
type: number
sql: CASE WHEN ${event_name} = 'file_download' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engagement_time_msec')
 END ;;
  }

dimension: file_download.link_text {
type: string
sql: CASE WHEN ${event_name} = 'file_download' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'link_text')
 END ;;
  }

dimension: file_download.link_url {
type: string
sql: CASE WHEN ${event_name} = 'file_download' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'link_url')
 END ;;
  }

dimension: file_download.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'file_download' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: file_download.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'file_download' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: file_download.gclid {
type: string
sql: CASE WHEN ${event_name} = 'file_download' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'gclid')
 END ;;
  }

dimension: file_download.medium {
type: string
sql: CASE WHEN ${event_name} = 'file_download' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'medium')
 END ;;
  }

dimension: file_download.session_engaged {
type: string
sql: CASE WHEN ${event_name} = 'file_download' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'session_engaged')
 END ;;
  }

dimension: file_download.page_title {
type: string
sql: CASE WHEN ${event_name} = 'file_download' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'page_title')
 END ;;
  }

dimension: file_download.file_extension {
type: string
sql: CASE WHEN ${event_name} = 'file_download' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'file_extension')
 END ;;
  }

dimension: file_download.content {
type: string
sql: CASE WHEN ${event_name} = 'file_download' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'content')
 END ;;
  }

dimension: file_download.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'file_download' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: file_download.source {
type: string
sql: CASE WHEN ${event_name} = 'file_download' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'source')
 END ;;
  }

dimension: file_download.page_location {
type: string
sql: CASE WHEN ${event_name} = 'file_download' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'page_location')
 END ;;
  }

dimension: file_download.term {
type: string
sql: CASE WHEN ${event_name} = 'file_download' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'term')
 END ;;
  }

dimension: firebase_campaign.medium {
type: string
sql: CASE WHEN ${event_name} = 'firebase_campaign' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'medium')
 END ;;
  }

dimension: firebase_campaign.term {
type: string
sql: CASE WHEN ${event_name} = 'firebase_campaign' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'term')
 END ;;
  }

dimension: firebase_campaign.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'firebase_campaign' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: firebase_campaign.source {
type: string
sql: CASE WHEN ${event_name} = 'firebase_campaign' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'source')
 END ;;
  }

dimension: firebase_campaign.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'firebase_campaign' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: firebase_campaign.campaign_info_source {
type: string
sql: CASE WHEN ${event_name} = 'firebase_campaign' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'campaign_info_source')
 END ;;
  }

dimension: firebase_campaign.campaign {
type: string
sql: CASE WHEN ${event_name} = 'firebase_campaign' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'campaign')
 END ;;
  }

dimension: firebase_campaign.gclid {
type: string
sql: CASE WHEN ${event_name} = 'firebase_campaign' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'gclid')
 END ;;
  }

dimension: firebase_campaign.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'firebase_campaign' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: firebase_campaign.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'firebase_campaign' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: firebase_campaign.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'firebase_campaign' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: firebase_campaign.click_timestamp {
type: number
sql: CASE WHEN ${event_name} = 'firebase_campaign' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'click_timestamp')
 END ;;
  }

dimension: firebase_campaign.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'firebase_campaign' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: firebase_campaign.content {
type: string
sql: CASE WHEN ${event_name} = 'firebase_campaign' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'content')
 END ;;
  }

dimension: first_open.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'first_open' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: first_open.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'first_open' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: first_open.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'first_open' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: first_open.update_with_analytics {
type: number
sql: CASE WHEN ${event_name} = 'first_open' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'update_with_analytics')
 END ;;
  }

dimension: first_open.system_app {
type: number
sql: CASE WHEN ${event_name} = 'first_open' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'system_app')
 END ;;
  }

dimension: first_open.system_app_update {
type: number
sql: CASE WHEN ${event_name} = 'first_open' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'system_app_update')
 END ;;
  }

dimension: first_open.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'first_open' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: first_open.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'first_open' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: first_open.previous_first_open_count {
type: number
sql: CASE WHEN ${event_name} = 'first_open' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'previous_first_open_count')
 END ;;
  }

dimension: first_open.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'first_open' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: first_open.engagement_time_msec {
type: number
sql: CASE WHEN ${event_name} = 'first_open' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engagement_time_msec')
 END ;;
  }

dimension: first_open.firebase_conversion {
type: number
sql: CASE WHEN ${event_name} = 'first_open' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_conversion')
 END ;;
  }

dimension: first_open.debug_event {
type: number
sql: CASE WHEN ${event_name} = 'first_open' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'debug_event')
 END ;;
  }

dimension: first_visit.session_engaged {
type: number
sql: CASE WHEN ${event_name} = 'first_visit' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'session_engaged')
 END ;;
  }

dimension: first_visit.page_referrer {
type: string
sql: CASE WHEN ${event_name} = 'first_visit' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'page_referrer')
 END ;;
  }

dimension: first_visit.page_location {
type: string
sql: CASE WHEN ${event_name} = 'first_visit' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'page_location')
 END ;;
  }

dimension: first_visit.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'first_visit' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: first_visit.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'first_visit' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: first_visit.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'first_visit' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: first_visit.page_title {
type: string
sql: CASE WHEN ${event_name} = 'first_visit' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'page_title')
 END ;;
  }

dimension: login.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'login' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: login.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'login' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: login.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'login' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: login.session_engaged {
type: number
sql: CASE WHEN ${event_name} = 'login' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'session_engaged')
 END ;;
  }

dimension: login.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'login' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: login.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'login' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: login.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'login' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: open_customer_complaints_view.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'open_customer_complaints_view' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: open_customer_complaints_view.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'open_customer_complaints_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: open_customer_complaints_view.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'open_customer_complaints_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: open_customer_complaints_view.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'open_customer_complaints_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: open_customer_complaints_view.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'open_customer_complaints_view' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: open_customer_complaints_view.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'open_customer_complaints_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: open_delivery_feedback_survey_questions.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'open_delivery_feedback_survey_questions' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: open_delivery_feedback_survey_questions.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'open_delivery_feedback_survey_questions' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: open_delivery_feedback_survey_questions.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'open_delivery_feedback_survey_questions' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: open_delivery_feedback_survey_questions.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'open_delivery_feedback_survey_questions' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: open_delivery_feedback_survey_questions.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'open_delivery_feedback_survey_questions' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: open_delivery_feedback_survey_questions.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'open_delivery_feedback_survey_questions' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: open_delivery_feedback_survey_rating.deliveryDate {
type: string
sql: CASE WHEN ${event_name} = 'open_delivery_feedback_survey_rating' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'deliveryDate')
 END ;;
  }

dimension: open_delivery_feedback_survey_rating.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'open_delivery_feedback_survey_rating' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: open_delivery_feedback_survey_rating.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'open_delivery_feedback_survey_rating' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: open_delivery_feedback_survey_rating.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'open_delivery_feedback_survey_rating' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: open_delivery_feedback_survey_rating.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'open_delivery_feedback_survey_rating' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: open_delivery_feedback_survey_rating.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'open_delivery_feedback_survey_rating' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: open_delivery_feedback_survey_rating.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'open_delivery_feedback_survey_rating' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: open_select_delivery_slot_view.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'open_select_delivery_slot_view' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: open_select_delivery_slot_view.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'open_select_delivery_slot_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: open_select_delivery_slot_view.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'open_select_delivery_slot_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: open_select_delivery_slot_view.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'open_select_delivery_slot_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: open_select_delivery_slot_view.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'open_select_delivery_slot_view' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: open_select_delivery_slot_view.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'open_select_delivery_slot_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: open_thanks_for_feedback.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'open_thanks_for_feedback' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: open_thanks_for_feedback.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'open_thanks_for_feedback' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: open_thanks_for_feedback.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'open_thanks_for_feedback' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: open_thanks_for_feedback.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'open_thanks_for_feedback' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: open_thanks_for_feedback.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'open_thanks_for_feedback' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: open_thanks_for_feedback.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'open_thanks_for_feedback' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: open_thanks_for_feedback_complaints.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'open_thanks_for_feedback_complaints' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: open_thanks_for_feedback_complaints.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'open_thanks_for_feedback_complaints' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: open_thanks_for_feedback_complaints.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'open_thanks_for_feedback_complaints' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: open_thanks_for_feedback_complaints.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'open_thanks_for_feedback_complaints' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: open_thanks_for_feedback_complaints.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'open_thanks_for_feedback_complaints' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: open_thanks_for_feedback_complaints.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'open_thanks_for_feedback_complaints' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: open_thanks_for_feedback_delivery.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'open_thanks_for_feedback_delivery' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: open_thanks_for_feedback_delivery.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'open_thanks_for_feedback_delivery' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: open_thanks_for_feedback_delivery.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'open_thanks_for_feedback_delivery' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: open_thanks_for_feedback_delivery.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'open_thanks_for_feedback_delivery' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: open_thanks_for_feedback_delivery.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'open_thanks_for_feedback_delivery' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: open_thanks_for_feedback_delivery.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'open_thanks_for_feedback_delivery' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: os_update.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'os_update' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: os_update.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'os_update' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: os_update.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'os_update' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: os_update.previous_os_version {
type: string
sql: CASE WHEN ${event_name} = 'os_update' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'previous_os_version')
 END ;;
  }

dimension: os_update.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'os_update' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: os_update.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'os_update' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: os_update.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'os_update' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: page_view.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'page_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: page_view.entrances {
type: number
sql: CASE WHEN ${event_name} = 'page_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'entrances')
 END ;;
  }

dimension: page_view.session_engaged {
type: string
sql: CASE WHEN ${event_name} = 'page_view' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'session_engaged')
 END ;;
  }

dimension: page_view.session_engaged {
type: number
sql: CASE WHEN ${event_name} = 'page_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'session_engaged')
 END ;;
  }

dimension: page_view.page_title {
type: string
sql: CASE WHEN ${event_name} = 'page_view' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'page_title')
 END ;;
  }

dimension: page_view.debug_mode {
type: number
sql: CASE WHEN ${event_name} = 'page_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'debug_mode')
 END ;;
  }

dimension: page_view.gclid {
type: string
sql: CASE WHEN ${event_name} = 'page_view' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'gclid')
 END ;;
  }

dimension: page_view.campaign {
type: string
sql: CASE WHEN ${event_name} = 'page_view' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'campaign')
 END ;;
  }

dimension: page_view.source {
type: string
sql: CASE WHEN ${event_name} = 'page_view' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'source')
 END ;;
  }

dimension: page_view.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'page_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: page_view.term {
type: string
sql: CASE WHEN ${event_name} = 'page_view' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'term')
 END ;;
  }

dimension: page_view.page_referrer {
type: string
sql: CASE WHEN ${event_name} = 'page_view' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'page_referrer')
 END ;;
  }

dimension: page_view.medium {
type: string
sql: CASE WHEN ${event_name} = 'page_view' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'medium')
 END ;;
  }

dimension: page_view.engagement_time_msec {
type: number
sql: CASE WHEN ${event_name} = 'page_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engagement_time_msec')
 END ;;
  }

dimension: page_view.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'page_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: page_view.page_location {
type: string
sql: CASE WHEN ${event_name} = 'page_view' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'page_location')
 END ;;
  }

dimension: page_view.content {
type: string
sql: CASE WHEN ${event_name} = 'page_view' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'content')
 END ;;
  }

dimension: product_add.product_brand {
type: string
sql: CASE WHEN ${event_name} = 'product_add' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_brand')
 END ;;
  }

dimension: product_add.value {
type: number
sql: CASE WHEN ${event_name} = 'product_add' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'value')
 END ;;
  }

dimension: product_add.product_price {
type: number
sql: CASE WHEN ${event_name} = 'product_add' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_price')
 END ;;
  }

dimension: product_add.product_name {
type: string
sql: CASE WHEN ${event_name} = 'product_add' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_name')
 END ;;
  }

dimension: product_add.product_category {
type: string
sql: CASE WHEN ${event_name} = 'product_add' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_category')
 END ;;
  }

dimension: product_add.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'product_add' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: product_add.product_action {
type: string
sql: CASE WHEN ${event_name} = 'product_add' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_action')
 END ;;
  }

dimension: product_add.product_currency {
type: string
sql: CASE WHEN ${event_name} = 'product_add' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_currency')
 END ;;
  }

dimension: product_add.product_id {
type: string
sql: CASE WHEN ${event_name} = 'product_add' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_id')
 END ;;
  }

dimension: product_add.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'product_add' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: product_add.session_engaged {
type: number
sql: CASE WHEN ${event_name} = 'product_add' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'session_engaged')
 END ;;
  }

dimension: product_add.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'product_add' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: product_add.product_quantity {
type: number
sql: CASE WHEN ${event_name} = 'product_add' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_quantity')
 END ;;
  }

dimension: product_add.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'product_add' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: product_add.cart_id {
type: string
sql: CASE WHEN ${event_name} = 'product_add' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'cart_id')
 END ;;
  }

dimension: product_add.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'product_add' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: product_add.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'product_add' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: product_checkout.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'product_checkout' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: product_checkout.product_brand {
type: string
sql: CASE WHEN ${event_name} = 'product_checkout' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_brand')
 END ;;
  }

dimension: product_checkout.event_group_id {
type: string
sql: CASE WHEN ${event_name} = 'product_checkout' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'event_group_id')
 END ;;
  }

dimension: product_checkout.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'product_checkout' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: product_checkout.product_quantity {
type: number
sql: CASE WHEN ${event_name} = 'product_checkout' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_quantity')
 END ;;
  }

dimension: product_checkout.product_category {
type: string
sql: CASE WHEN ${event_name} = 'product_checkout' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_category')
 END ;;
  }

dimension: product_checkout.session_engaged {
type: number
sql: CASE WHEN ${event_name} = 'product_checkout' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'session_engaged')
 END ;;
  }

dimension: product_checkout.firebase_error {
type: number
sql: CASE WHEN ${event_name} = 'product_checkout' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_error')
 END ;;
  }

dimension: product_checkout.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'product_checkout' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: product_checkout.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'product_checkout' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: product_checkout.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'product_checkout' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: product_checkout.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'product_checkout' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: product_checkout.value {
type: number
sql: CASE WHEN ${event_name} = 'product_checkout' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'value')
 END ;;
  }

dimension: product_checkout.product_id {
type: string
sql: CASE WHEN ${event_name} = 'product_checkout' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_id')
 END ;;
  }

dimension: product_checkout.product_action {
type: string
sql: CASE WHEN ${event_name} = 'product_checkout' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_action')
 END ;;
  }

dimension: product_checkout.product_currency {
type: string
sql: CASE WHEN ${event_name} = 'product_checkout' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_currency')
 END ;;
  }

dimension: product_checkout.product_name {
type: string
sql: CASE WHEN ${event_name} = 'product_checkout' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_name')
 END ;;
  }

dimension: product_checkout.currency {
type: string
sql: CASE WHEN ${event_name} = 'product_checkout' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'currency')
 END ;;
  }

dimension: product_checkout.error_value {
type: string
sql: CASE WHEN ${event_name} = 'product_checkout' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'error_value')
 END ;;
  }

dimension: product_checkout.product_price {
type: number
sql: CASE WHEN ${event_name} = 'product_checkout' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_price')
 END ;;
  }

dimension: product_click.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'product_click' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: product_click.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'product_click' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: product_click.product_currency {
type: string
sql: CASE WHEN ${event_name} = 'product_click' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_currency')
 END ;;
  }

dimension: product_click.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'product_click' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: product_click.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'product_click' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: product_click.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'product_click' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: product_click.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'product_click' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: product_click.product_id {
type: string
sql: CASE WHEN ${event_name} = 'product_click' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_id')
 END ;;
  }

dimension: product_click.product_category {
type: string
sql: CASE WHEN ${event_name} = 'product_click' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_category')
 END ;;
  }

dimension: product_click.product_brand {
type: string
sql: CASE WHEN ${event_name} = 'product_click' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_brand')
 END ;;
  }

dimension: product_click.product_action {
type: string
sql: CASE WHEN ${event_name} = 'product_click' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_action')
 END ;;
  }

dimension: product_click.value {
type: number
sql: CASE WHEN ${event_name} = 'product_click' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'value')
 END ;;
  }

dimension: product_click.product_price {
type: number
sql: CASE WHEN ${event_name} = 'product_click' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_price')
 END ;;
  }

dimension: product_click.product_name {
type: string
sql: CASE WHEN ${event_name} = 'product_click' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_name')
 END ;;
  }

dimension: product_detail.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'product_detail' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: product_detail.product_currency {
type: string
sql: CASE WHEN ${event_name} = 'product_detail' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_currency')
 END ;;
  }

dimension: product_detail.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'product_detail' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: product_detail.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'product_detail' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: product_detail.product_price {
type: number
sql: CASE WHEN ${event_name} = 'product_detail' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_price')
 END ;;
  }

dimension: product_detail.session_engaged {
type: number
sql: CASE WHEN ${event_name} = 'product_detail' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'session_engaged')
 END ;;
  }

dimension: product_detail.value {
type: number
sql: CASE WHEN ${event_name} = 'product_detail' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'value')
 END ;;
  }

dimension: product_detail.product_brand {
type: string
sql: CASE WHEN ${event_name} = 'product_detail' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_brand')
 END ;;
  }

dimension: product_detail.product_id {
type: string
sql: CASE WHEN ${event_name} = 'product_detail' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_id')
 END ;;
  }

dimension: product_detail.product_action {
type: string
sql: CASE WHEN ${event_name} = 'product_detail' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_action')
 END ;;
  }

dimension: product_detail.product_category {
type: string
sql: CASE WHEN ${event_name} = 'product_detail' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_category')
 END ;;
  }

dimension: product_detail.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'product_detail' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: product_detail.product_name {
type: string
sql: CASE WHEN ${event_name} = 'product_detail' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_name')
 END ;;
  }

dimension: product_detail.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'product_detail' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: product_detail.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'product_detail' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: product_purchase.product_quantity {
type: number
sql: CASE WHEN ${event_name} = 'product_purchase' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_quantity')
 END ;;
  }

dimension: product_purchase.currency {
type: string
sql: CASE WHEN ${event_name} = 'product_purchase' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'currency')
 END ;;
  }

dimension: product_purchase.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'product_purchase' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: product_purchase.event_group_id {
type: string
sql: CASE WHEN ${event_name} = 'product_purchase' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'event_group_id')
 END ;;
  }

dimension: product_purchase.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'product_purchase' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: product_purchase.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'product_purchase' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: product_purchase.error_value {
type: string
sql: CASE WHEN ${event_name} = 'product_purchase' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'error_value')
 END ;;
  }

dimension: product_purchase.product_price {
type: number
sql: CASE WHEN ${event_name} = 'product_purchase' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_price')
 END ;;
  }

dimension: product_purchase.product_brand {
type: string
sql: CASE WHEN ${event_name} = 'product_purchase' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_brand')
 END ;;
  }

dimension: product_purchase.product_name {
type: string
sql: CASE WHEN ${event_name} = 'product_purchase' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_name')
 END ;;
  }

dimension: product_purchase.product_id {
type: string
sql: CASE WHEN ${event_name} = 'product_purchase' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_id')
 END ;;
  }

dimension: product_purchase.value {
type: number
sql: CASE WHEN ${event_name} = 'product_purchase' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'value')
 END ;;
  }

dimension: product_purchase.firebase_error {
type: number
sql: CASE WHEN ${event_name} = 'product_purchase' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_error')
 END ;;
  }

dimension: product_purchase.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'product_purchase' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: product_purchase.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'product_purchase' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: product_purchase.product_currency {
type: string
sql: CASE WHEN ${event_name} = 'product_purchase' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_currency')
 END ;;
  }

dimension: product_purchase.transaction_id {
type: string
sql: CASE WHEN ${event_name} = 'product_purchase' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'transaction_id')
 END ;;
  }

dimension: product_purchase.product_category {
type: string
sql: CASE WHEN ${event_name} = 'product_purchase' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_category')
 END ;;
  }

dimension: product_purchase.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'product_purchase' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: product_remove.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'product_remove' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: product_remove.product_name {
type: string
sql: CASE WHEN ${event_name} = 'product_remove' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_name')
 END ;;
  }

dimension: product_remove.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'product_remove' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: product_remove.product_category {
type: string
sql: CASE WHEN ${event_name} = 'product_remove' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_category')
 END ;;
  }

dimension: product_remove.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'product_remove' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: product_remove.session_engaged {
type: number
sql: CASE WHEN ${event_name} = 'product_remove' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'session_engaged')
 END ;;
  }

dimension: product_remove.product_price {
type: number
sql: CASE WHEN ${event_name} = 'product_remove' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_price')
 END ;;
  }

dimension: product_remove.product_action {
type: string
sql: CASE WHEN ${event_name} = 'product_remove' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_action')
 END ;;
  }

dimension: product_remove.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'product_remove' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: product_remove.product_currency {
type: string
sql: CASE WHEN ${event_name} = 'product_remove' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_currency')
 END ;;
  }

dimension: product_remove.product_quantity {
type: number
sql: CASE WHEN ${event_name} = 'product_remove' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_quantity')
 END ;;
  }

dimension: product_remove.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'product_remove' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: product_remove.product_id {
type: string
sql: CASE WHEN ${event_name} = 'product_remove' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_id')
 END ;;
  }

dimension: product_remove.product_brand {
type: string
sql: CASE WHEN ${event_name} = 'product_remove' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'product_brand')
 END ;;
  }

dimension: product_remove.cart_id {
type: string
sql: CASE WHEN ${event_name} = 'product_remove' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'cart_id')
 END ;;
  }

dimension: product_remove.value {
type: number
sql: CASE WHEN ${event_name} = 'product_remove' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'value')
 END ;;
  }

dimension: product_remove.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'product_remove' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: promotion_click.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'promotion_click' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: promotion_click.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'promotion_click' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: promotion_click.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'promotion_click' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: promotion_click.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'promotion_click' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: promotion_click.promotion_action {
type: string
sql: CASE WHEN ${event_name} = 'promotion_click' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'promotion_action')
 END ;;
  }

dimension: promotion_click.promotion_name {
type: string
sql: CASE WHEN ${event_name} = 'promotion_click' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'promotion_name')
 END ;;
  }

dimension: promotion_click.promotion_id {
type: string
sql: CASE WHEN ${event_name} = 'promotion_click' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'promotion_id')
 END ;;
  }

dimension: promotion_click.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'promotion_click' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: promotion_click.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'promotion_click' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: promotion_view.promotion_name {
type: string
sql: CASE WHEN ${event_name} = 'promotion_view' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'promotion_name')
 END ;;
  }

dimension: promotion_view.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'promotion_view' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: promotion_view.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'promotion_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: promotion_view.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'promotion_view' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: promotion_view.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'promotion_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: promotion_view.session_engaged {
type: number
sql: CASE WHEN ${event_name} = 'promotion_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'session_engaged')
 END ;;
  }

dimension: promotion_view.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'promotion_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: promotion_view.promotion_action {
type: string
sql: CASE WHEN ${event_name} = 'promotion_view' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'promotion_action')
 END ;;
  }

dimension: promotion_view.promotion_id {
type: string
sql: CASE WHEN ${event_name} = 'promotion_view' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'promotion_id')
 END ;;
  }

dimension: promotion_view.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'promotion_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: push_accept.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'push_accept' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: push_accept.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'push_accept' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: push_accept.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'push_accept' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: push_accept.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'push_accept' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: push_accept.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'push_accept' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: push_accept.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'push_accept' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: push_action_pressed.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'push_action_pressed' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: push_action_pressed.session_engaged {
type: number
sql: CASE WHEN ${event_name} = 'push_action_pressed' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'session_engaged')
 END ;;
  }

dimension: push_action_pressed.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'push_action_pressed' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: push_action_pressed.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'push_action_pressed' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: push_action_pressed.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'push_action_pressed' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: push_action_pressed.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'push_action_pressed' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: push_action_pressed.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'push_action_pressed' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: push_action_pressed.category {
type: string
sql: CASE WHEN ${event_name} = 'push_action_pressed' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'category')
 END ;;
  }

dimension: push_decline.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'push_decline' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: push_decline.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'push_decline' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: push_decline.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'push_decline' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: push_decline.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'push_decline' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: push_decline.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'push_decline' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: push_decline.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'push_decline' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: push_soft_prompt_seen.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'push_soft_prompt_seen' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: push_soft_prompt_seen.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'push_soft_prompt_seen' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: push_soft_prompt_seen.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'push_soft_prompt_seen' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: push_soft_prompt_seen.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'push_soft_prompt_seen' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: push_soft_prompt_seen.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'push_soft_prompt_seen' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: push_soft_prompt_seen.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'push_soft_prompt_seen' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: push_status.status {
type: string
sql: CASE WHEN ${event_name} = 'push_status' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'status')
 END ;;
  }

dimension: push_status.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'push_status' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: push_status.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'push_status' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: push_status.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'push_status' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: push_status.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'push_status' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: push_status.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'push_status' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: push_status.session_engaged {
type: number
sql: CASE WHEN ${event_name} = 'push_status' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'session_engaged')
 END ;;
  }

dimension: push_status.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'push_status' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: register_customer_complaint_failed.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'register_customer_complaint_failed' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: register_customer_complaint_failed.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'register_customer_complaint_failed' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: register_customer_complaint_failed.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'register_customer_complaint_failed' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: register_customer_complaint_failed.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'register_customer_complaint_failed' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: register_customer_complaint_failed.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'register_customer_complaint_failed' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: register_customer_complaint_failed.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'register_customer_complaint_failed' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: register_customer_complaint_succeeded.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'register_customer_complaint_succeeded' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: register_customer_complaint_succeeded.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'register_customer_complaint_succeeded' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: register_customer_complaint_succeeded.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'register_customer_complaint_succeeded' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: register_customer_complaint_succeeded.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'register_customer_complaint_succeeded' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: register_customer_complaint_succeeded.orderId {
type: string
sql: CASE WHEN ${event_name} = 'register_customer_complaint_succeeded' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'orderId')
 END ;;
  }

dimension: register_customer_complaint_succeeded.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'register_customer_complaint_succeeded' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: register_customer_complaint_succeeded.orderId {
type: number
sql: CASE WHEN ${event_name} = 'register_customer_complaint_succeeded' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'orderId')
 END ;;
  }

dimension: register_customer_complaint_succeeded.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'register_customer_complaint_succeeded' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: reserve_delivery_slot_failed.error_value {
type: string
sql: CASE WHEN ${event_name} = 'reserve_delivery_slot_failed' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'error_value')
 END ;;
  }

dimension: reserve_delivery_slot_failed.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'reserve_delivery_slot_failed' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: reserve_delivery_slot_failed.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'reserve_delivery_slot_failed' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: reserve_delivery_slot_failed.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'reserve_delivery_slot_failed' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: reserve_delivery_slot_failed.startTime {
type: string
sql: CASE WHEN ${event_name} = 'reserve_delivery_slot_failed' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'startTime')
 END ;;
  }

dimension: reserve_delivery_slot_failed.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'reserve_delivery_slot_failed' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: reserve_delivery_slot_failed.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'reserve_delivery_slot_failed' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: reserve_delivery_slot_failed.firebase_error {
type: number
sql: CASE WHEN ${event_name} = 'reserve_delivery_slot_failed' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_error')
 END ;;
  }

dimension: reserve_delivery_slot_failed.stopTime {
type: string
sql: CASE WHEN ${event_name} = 'reserve_delivery_slot_failed' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'stopTime')
 END ;;
  }

dimension: reserve_delivery_slot_failed.error {
type: string
sql: CASE WHEN ${event_name} = 'reserve_delivery_slot_failed' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'error')
 END ;;
  }

dimension: reserve_delivery_slot_failed.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'reserve_delivery_slot_failed' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: reserve_delivery_slot_success.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'reserve_delivery_slot_success' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: reserve_delivery_slot_success.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'reserve_delivery_slot_success' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: reserve_delivery_slot_success.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'reserve_delivery_slot_success' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: reserve_delivery_slot_success.startTime {
type: string
sql: CASE WHEN ${event_name} = 'reserve_delivery_slot_success' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'startTime')
 END ;;
  }

dimension: reserve_delivery_slot_success.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'reserve_delivery_slot_success' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: reserve_delivery_slot_success.stopTime {
type: string
sql: CASE WHEN ${event_name} = 'reserve_delivery_slot_success' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'stopTime')
 END ;;
  }

dimension: reserve_delivery_slot_success.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'reserve_delivery_slot_success' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: reserve_delivery_slot_success.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'reserve_delivery_slot_success' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: screen_view.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'screen_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: screen_view.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'screen_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: screen_view.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'screen_view' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: screen_view.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'screen_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: screen_view.firebase_previous_id {
type: number
sql: CASE WHEN ${event_name} = 'screen_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_previous_id')
 END ;;
  }

dimension: screen_view.entrances {
type: number
sql: CASE WHEN ${event_name} = 'screen_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'entrances')
 END ;;
  }

dimension: screen_view.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'screen_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: screen_view.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'screen_view' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: screen_view.debug_event {
type: number
sql: CASE WHEN ${event_name} = 'screen_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'debug_event')
 END ;;
  }

dimension: screen_view.firebase_previous_class {
type: string
sql: CASE WHEN ${event_name} = 'screen_view' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_previous_class')
 END ;;
  }

dimension: screen_view.engagement_time_msec {
type: number
sql: CASE WHEN ${event_name} = 'screen_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engagement_time_msec')
 END ;;
  }

dimension: screen_view.session_engaged {
type: number
sql: CASE WHEN ${event_name} = 'screen_view' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'session_engaged')
 END ;;
  }

dimension: scroll.gclid {
type: string
sql: CASE WHEN ${event_name} = 'scroll' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'gclid')
 END ;;
  }

dimension: scroll.engagement_time_msec {
type: number
sql: CASE WHEN ${event_name} = 'scroll' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engagement_time_msec')
 END ;;
  }

dimension: scroll.term {
type: string
sql: CASE WHEN ${event_name} = 'scroll' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'term')
 END ;;
  }

dimension: scroll.session_engaged {
type: number
sql: CASE WHEN ${event_name} = 'scroll' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'session_engaged')
 END ;;
  }

dimension: scroll.medium {
type: string
sql: CASE WHEN ${event_name} = 'scroll' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'medium')
 END ;;
  }

dimension: scroll.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'scroll' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: scroll.page_title {
type: string
sql: CASE WHEN ${event_name} = 'scroll' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'page_title')
 END ;;
  }

dimension: scroll.page_location {
type: string
sql: CASE WHEN ${event_name} = 'scroll' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'page_location')
 END ;;
  }

dimension: scroll.campaign {
type: string
sql: CASE WHEN ${event_name} = 'scroll' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'campaign')
 END ;;
  }

dimension: scroll.page_referrer {
type: string
sql: CASE WHEN ${event_name} = 'scroll' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'page_referrer')
 END ;;
  }

dimension: scroll.debug_mode {
type: number
sql: CASE WHEN ${event_name} = 'scroll' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'debug_mode')
 END ;;
  }

dimension: scroll.session_engaged {
type: string
sql: CASE WHEN ${event_name} = 'scroll' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'session_engaged')
 END ;;
  }

dimension: scroll.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'scroll' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: scroll.content {
type: string
sql: CASE WHEN ${event_name} = 'scroll' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'content')
 END ;;
  }

dimension: scroll.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'scroll' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: scroll.percent_scrolled {
type: number
sql: CASE WHEN ${event_name} = 'scroll' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'percent_scrolled')
 END ;;
  }

dimension: scroll.source {
type: string
sql: CASE WHEN ${event_name} = 'scroll' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'source')
 END ;;
  }

dimension: search.firebase_error {
type: number
sql: CASE WHEN ${event_name} = 'search' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_error')
 END ;;
  }

dimension: search.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'search' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: search.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'search' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: search.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'search' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: search.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'search' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: search.search_results_filter {
type: string
sql: CASE WHEN ${event_name} = 'search' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'search_results_filter')
 END ;;
  }

dimension: search.search_results_sort {
type: string
sql: CASE WHEN ${event_name} = 'search' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'search_results_sort')
 END ;;
  }

dimension: search.error_value {
type: string
sql: CASE WHEN ${event_name} = 'search' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'error_value')
 END ;;
  }

dimension: search.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'search' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: search.search_results_products {
type: number
sql: CASE WHEN ${event_name} = 'search' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'search_results_products')
 END ;;
  }

dimension: search.search_term {
type: string
sql: CASE WHEN ${event_name} = 'search' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'search_term')
 END ;;
  }

dimension: search.session_engaged {
type: number
sql: CASE WHEN ${event_name} = 'search' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'session_engaged')
 END ;;
  }

dimension: search.search_results_recipes {
type: number
sql: CASE WHEN ${event_name} = 'search' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'search_results_recipes')
 END ;;
  }

dimension: search.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'search' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: session_start.firebase_conversion {
type: number
sql: CASE WHEN ${event_name} = 'session_start' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_conversion')
 END ;;
  }

dimension: session_start.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'session_start' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: session_start.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'session_start' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: session_start.debug_event {
type: number
sql: CASE WHEN ${event_name} = 'session_start' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'debug_event')
 END ;;
  }

dimension: session_start.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'session_start' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: session_start.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'session_start' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: session_start.page_referrer {
type: string
sql: CASE WHEN ${event_name} = 'session_start' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'page_referrer')
 END ;;
  }

dimension: session_start.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'session_start' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: session_start.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'session_start' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: session_start.session_engaged {
type: number
sql: CASE WHEN ${event_name} = 'session_start' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'session_engaged')
 END ;;
  }

dimension: session_start.page_location {
type: string
sql: CASE WHEN ${event_name} = 'session_start' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'page_location')
 END ;;
  }

dimension: session_start.page_title {
type: string
sql: CASE WHEN ${event_name} = 'session_start' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'page_title')
 END ;;
  }

dimension: sign_up.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'sign_up' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: sign_up.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'sign_up' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: sign_up.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'sign_up' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: sign_up.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'sign_up' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: sign_up.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'sign_up' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: sign_up.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'sign_up' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: swipe_tapped_button_action.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'swipe_tapped_button_action' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: swipe_tapped_button_action.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'swipe_tapped_button_action' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: swipe_tapped_button_action.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'swipe_tapped_button_action' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: swipe_tapped_button_action.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'swipe_tapped_button_action' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: swipe_tapped_button_action.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'swipe_tapped_button_action' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: swipe_tapped_button_action.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'swipe_tapped_button_action' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: swiping_action.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'swiping_action' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: swiping_action.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'swiping_action' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: swiping_action.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'swiping_action' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: swiping_action.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'swiping_action' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: swiping_action.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'swiping_action' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: swiping_action.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'swiping_action' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: tapped_product_complaints.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'tapped_product_complaints' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: tapped_product_complaints.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'tapped_product_complaints' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: tapped_product_complaints.productId {
type: string
sql: CASE WHEN ${event_name} = 'tapped_product_complaints' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'productId')
 END ;;
  }

dimension: tapped_product_complaints.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'tapped_product_complaints' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: tapped_product_complaints.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'tapped_product_complaints' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: tapped_product_complaints.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'tapped_product_complaints' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: tapped_product_complaints.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'tapped_product_complaints' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: user_engagement.freeride {
type: number
sql: CASE WHEN ${event_name} = 'user_engagement' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'freeride')
 END ;;
  }

dimension: user_engagement.term {
type: string
sql: CASE WHEN ${event_name} = 'user_engagement' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'term')
 END ;;
  }

dimension: user_engagement.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'user_engagement' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: user_engagement.engagement_time_msec {
type: number
sql: CASE WHEN ${event_name} = 'user_engagement' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engagement_time_msec')
 END ;;
  }

dimension: user_engagement.medium {
type: string
sql: CASE WHEN ${event_name} = 'user_engagement' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'medium')
 END ;;
  }

dimension: user_engagement.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'user_engagement' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: user_engagement.session_engaged {
type: number
sql: CASE WHEN ${event_name} = 'user_engagement' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'session_engaged')
 END ;;
  }

dimension: user_engagement.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'user_engagement' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: user_engagement.debug_mode {
type: number
sql: CASE WHEN ${event_name} = 'user_engagement' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'debug_mode')
 END ;;
  }

dimension: user_engagement.page_location {
type: string
sql: CASE WHEN ${event_name} = 'user_engagement' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'page_location')
 END ;;
  }

dimension: user_engagement.campaign {
type: string
sql: CASE WHEN ${event_name} = 'user_engagement' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'campaign')
 END ;;
  }

dimension: user_engagement.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'user_engagement' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: user_engagement.content {
type: string
sql: CASE WHEN ${event_name} = 'user_engagement' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'content')
 END ;;
  }

dimension: user_engagement.page_title {
type: string
sql: CASE WHEN ${event_name} = 'user_engagement' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'page_title')
 END ;;
  }

dimension: user_engagement.source {
type: string
sql: CASE WHEN ${event_name} = 'user_engagement' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'source')
 END ;;
  }

dimension: user_engagement.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'user_engagement' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: user_engagement.gclid {
type: string
sql: CASE WHEN ${event_name} = 'user_engagement' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'gclid')
 END ;;
  }

dimension: user_engagement.session_engaged {
type: string
sql: CASE WHEN ${event_name} = 'user_engagement' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'session_engaged')
 END ;;
  }

dimension: user_engagement.page_referrer {
type: string
sql: CASE WHEN ${event_name} = 'user_engagement' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'page_referrer')
 END ;;
  }

dimension: user_engagement.debug_event {
type: number
sql: CASE WHEN ${event_name} = 'user_engagement' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'debug_event')
 END ;;
  }

dimension: user_engagement.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'user_engagement' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: user_logged_in.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'user_logged_in' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: user_logged_in.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'user_logged_in' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: user_logged_in.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'user_logged_in' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: user_logged_in.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'user_logged_in' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: user_logged_in.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'user_logged_in' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: user_logged_in.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'user_logged_in' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: user_logged_out.firebase_screen_id {
type: number
sql: CASE WHEN ${event_name} = 'user_logged_out' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_id')
 END ;;
  }

dimension: user_logged_out.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'user_logged_out' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: user_logged_out.session_engaged {
type: number
sql: CASE WHEN ${event_name} = 'user_logged_out' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'session_engaged')
 END ;;
  }

dimension: user_logged_out.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'user_logged_out' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: user_logged_out.firebase_screen_class {
type: string
sql: CASE WHEN ${event_name} = 'user_logged_out' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_screen_class')
 END ;;
  }

dimension: user_logged_out.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'user_logged_out' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: user_logged_out.firebase_event_origin {
type: string
sql: CASE WHEN ${event_name} = 'user_logged_out' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'firebase_event_origin')
 END ;;
  }

dimension: video_complete.source {
type: string
sql: CASE WHEN ${event_name} = 'video_complete' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'source')
 END ;;
  }

dimension: video_complete.term {
type: string
sql: CASE WHEN ${event_name} = 'video_complete' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'term')
 END ;;
  }

dimension: video_complete.page_location {
type: string
sql: CASE WHEN ${event_name} = 'video_complete' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'page_location')
 END ;;
  }

dimension: video_complete.campaign {
type: string
sql: CASE WHEN ${event_name} = 'video_complete' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'campaign')
 END ;;
  }

dimension: video_complete.page_title {
type: string
sql: CASE WHEN ${event_name} = 'video_complete' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'page_title')
 END ;;
  }

dimension: video_complete.page_referrer {
type: string
sql: CASE WHEN ${event_name} = 'video_complete' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'page_referrer')
 END ;;
  }

dimension: video_complete.video_provider {
type: string
sql: CASE WHEN ${event_name} = 'video_complete' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'video_provider')
 END ;;
  }

dimension: video_complete.video_url {
type: string
sql: CASE WHEN ${event_name} = 'video_complete' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'video_url')
 END ;;
  }

dimension: video_complete.video_current_time {
type: number
sql: CASE WHEN ${event_name} = 'video_complete' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'video_current_time')
 END ;;
  }

dimension: video_complete.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'video_complete' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: video_complete.medium {
type: string
sql: CASE WHEN ${event_name} = 'video_complete' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'medium')
 END ;;
  }

dimension: video_complete.session_engaged {
type: string
sql: CASE WHEN ${event_name} = 'video_complete' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'session_engaged')
 END ;;
  }

dimension: video_complete.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'video_complete' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: video_complete.video_percent {
type: number
sql: CASE WHEN ${event_name} = 'video_complete' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'video_percent')
 END ;;
  }

dimension: video_complete.video_title {
type: string
sql: CASE WHEN ${event_name} = 'video_complete' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'video_title')
 END ;;
  }

dimension: video_complete.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'video_complete' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: video_complete.video_duration {
type: number
sql: CASE WHEN ${event_name} = 'video_complete' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'video_duration')
 END ;;
  }

dimension: video_complete.visible {
type: string
sql: CASE WHEN ${event_name} = 'video_complete' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'visible')
 END ;;
  }

dimension: video_progress.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'video_progress' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: video_progress.page_location {
type: string
sql: CASE WHEN ${event_name} = 'video_progress' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'page_location')
 END ;;
  }

dimension: video_progress.term {
type: string
sql: CASE WHEN ${event_name} = 'video_progress' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'term')
 END ;;
  }

dimension: video_progress.video_duration {
type: number
sql: CASE WHEN ${event_name} = 'video_progress' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'video_duration')
 END ;;
  }

dimension: video_progress.source {
type: string
sql: CASE WHEN ${event_name} = 'video_progress' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'source')
 END ;;
  }

dimension: video_progress.engagement_time_msec {
type: number
sql: CASE WHEN ${event_name} = 'video_progress' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engagement_time_msec')
 END ;;
  }

dimension: video_progress.video_provider {
type: string
sql: CASE WHEN ${event_name} = 'video_progress' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'video_provider')
 END ;;
  }

dimension: video_progress.video_url {
type: string
sql: CASE WHEN ${event_name} = 'video_progress' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'video_url')
 END ;;
  }

dimension: video_progress.video_percent {
type: number
sql: CASE WHEN ${event_name} = 'video_progress' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'video_percent')
 END ;;
  }

dimension: video_progress.video_title {
type: string
sql: CASE WHEN ${event_name} = 'video_progress' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'video_title')
 END ;;
  }

dimension: video_progress.medium {
type: string
sql: CASE WHEN ${event_name} = 'video_progress' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'medium')
 END ;;
  }

dimension: video_progress.page_title {
type: string
sql: CASE WHEN ${event_name} = 'video_progress' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'page_title')
 END ;;
  }

dimension: video_progress.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'video_progress' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: video_progress.campaign {
type: string
sql: CASE WHEN ${event_name} = 'video_progress' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'campaign')
 END ;;
  }

dimension: video_progress.page_referrer {
type: string
sql: CASE WHEN ${event_name} = 'video_progress' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'page_referrer')
 END ;;
  }

dimension: video_progress.visible {
type: string
sql: CASE WHEN ${event_name} = 'video_progress' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'visible')
 END ;;
  }

dimension: video_progress.session_engaged {
type: string
sql: CASE WHEN ${event_name} = 'video_progress' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'session_engaged')
 END ;;
  }

dimension: video_progress.video_current_time {
type: number
sql: CASE WHEN ${event_name} = 'video_progress' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'video_current_time')
 END ;;
  }

dimension: video_progress.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'video_progress' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: video_start.session_engaged {
type: string
sql: CASE WHEN ${event_name} = 'video_start' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'session_engaged')
 END ;;
  }

dimension: video_start.medium {
type: string
sql: CASE WHEN ${event_name} = 'video_start' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'medium')
 END ;;
  }

dimension: video_start.term {
type: string
sql: CASE WHEN ${event_name} = 'video_start' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'term')
 END ;;
  }

dimension: video_start.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'video_start' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: video_start.video_provider {
type: string
sql: CASE WHEN ${event_name} = 'video_start' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'video_provider')
 END ;;
  }

dimension: video_start.page_referrer {
type: string
sql: CASE WHEN ${event_name} = 'video_start' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'page_referrer')
 END ;;
  }

dimension: video_start.video_percent {
type: number
sql: CASE WHEN ${event_name} = 'video_start' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'video_percent')
 END ;;
  }

dimension: video_start.campaign {
type: string
sql: CASE WHEN ${event_name} = 'video_start' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'campaign')
 END ;;
  }

dimension: video_start.engagement_time_msec {
type: number
sql: CASE WHEN ${event_name} = 'video_start' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engagement_time_msec')
 END ;;
  }

dimension: video_start.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'video_start' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: video_start.video_url {
type: string
sql: CASE WHEN ${event_name} = 'video_start' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'video_url')
 END ;;
  }

dimension: video_start.page_title {
type: string
sql: CASE WHEN ${event_name} = 'video_start' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'page_title')
 END ;;
  }

dimension: video_start.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'video_start' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: video_start.video_duration {
type: number
sql: CASE WHEN ${event_name} = 'video_start' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'video_duration')
 END ;;
  }

dimension: video_start.video_current_time {
type: number
sql: CASE WHEN ${event_name} = 'video_start' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'video_current_time')
 END ;;
  }

dimension: video_start.page_location {
type: string
sql: CASE WHEN ${event_name} = 'video_start' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'page_location')
 END ;;
  }

dimension: video_start.video_title {
type: string
sql: CASE WHEN ${event_name} = 'video_start' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'video_title')
 END ;;
  }

dimension: video_start.visible {
type: string
sql: CASE WHEN ${event_name} = 'video_start' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'visible')
 END ;;
  }

dimension: video_start.source {
type: string
sql: CASE WHEN ${event_name} = 'video_start' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'source')
 END ;;
  }

dimension: view_search_results.search_term {
type: string
sql: CASE WHEN ${event_name} = 'view_search_results' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'search_term')
 END ;;
  }

dimension: view_search_results.page_title {
type: string
sql: CASE WHEN ${event_name} = 'view_search_results' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'page_title')
 END ;;
  }

dimension: view_search_results.medium {
type: string
sql: CASE WHEN ${event_name} = 'view_search_results' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'medium')
 END ;;
  }

dimension: view_search_results.source {
type: string
sql: CASE WHEN ${event_name} = 'view_search_results' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'source')
 END ;;
  }

dimension: view_search_results.page_referrer {
type: string
sql: CASE WHEN ${event_name} = 'view_search_results' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'page_referrer')
 END ;;
  }

dimension: view_search_results.session_engaged {
type: number
sql: CASE WHEN ${event_name} = 'view_search_results' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'session_engaged')
 END ;;
  }

dimension: view_search_results.engaged_session_event {
type: number
sql: CASE WHEN ${event_name} = 'view_search_results' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engaged_session_event')
 END ;;
  }

dimension: view_search_results.unique_search_term {
type: number
sql: CASE WHEN ${event_name} = 'view_search_results' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'unique_search_term')
 END ;;
  }

dimension: view_search_results.content {
type: string
sql: CASE WHEN ${event_name} = 'view_search_results' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'content')
 END ;;
  }

dimension: view_search_results.ga_session_id {
type: number
sql: CASE WHEN ${event_name} = 'view_search_results' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_id')
 END ;;
  }

dimension: view_search_results.term {
type: string
sql: CASE WHEN ${event_name} = 'view_search_results' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'term')
 END ;;
  }

dimension: view_search_results.gclid {
type: string
sql: CASE WHEN ${event_name} = 'view_search_results' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'gclid')
 END ;;
  }

dimension: view_search_results.ga_session_number {
type: number
sql: CASE WHEN ${event_name} = 'view_search_results' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'ga_session_number')
 END ;;
  }

dimension: view_search_results.search_term {
type: number
sql: CASE WHEN ${event_name} = 'view_search_results' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'search_term')
 END ;;
  }

dimension: view_search_results.debug_mode {
type: number
sql: CASE WHEN ${event_name} = 'view_search_results' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'debug_mode')
 END ;;
  }

dimension: view_search_results.campaign {
type: string
sql: CASE WHEN ${event_name} = 'view_search_results' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'campaign')
 END ;;
  }

dimension: view_search_results.session_engaged {
type: string
sql: CASE WHEN ${event_name} = 'view_search_results' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'session_engaged')
 END ;;
  }

dimension: view_search_results.engagement_time_msec {
type: number
sql: CASE WHEN ${event_name} = 'view_search_results' THEN
   (SELECT value.int_value
       FROM UNNEST(${event_params})
       WHERE key = 'engagement_time_msec')
 END ;;
  }

dimension: view_search_results.page_location {
type: string
sql: CASE WHEN ${event_name} = 'view_search_results' THEN
   (SELECT value.string_value
       FROM UNNEST(${event_params})
       WHERE key = 'page_location')
 END ;;
  }

}
