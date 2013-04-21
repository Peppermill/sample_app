# note that the controller is a class
class StaticPagesController < ApplicationController
	# this is an action.  although it looks empty,
	# it is inheriting from ApplicationsController.
	# the action it renders is to inherit the view (the template)
  def home
  end
	# this is an action
  def help
  end
  # this is an action
  def about
  end
end
