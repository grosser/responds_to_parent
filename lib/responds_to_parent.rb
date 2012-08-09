require 'responds_to_parent/action_controller'
require 'responds_to_parent/selector_assertion'

ActionController::Base.send :include, RespondsToParent::ActionController

base = defined?(ActionDispatch) ? ActionDispatch::Assertions::SelectorAssertions : ActionController::Assertions::SelectorAssertions
base.send :include, RespondsToParent::SelectorAssertion
