require 'lib/javascript_calendar'
require 'lib/form_helpers'
require 'lib/view_helpers'

ActionView::Helpers::FormHelper.send(:include, Khnut::JavascriptCalendar::FormHelpers)
ActionView::Base.send(:include, Khnut::JavascriptCalendar::ViewHelpers)