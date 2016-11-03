class DemoController < ApplicationController

  layout false

  def index
    render('index')
    # #All the below are equivalent renderring commands vid -13
    # render(:template => 'demo/hello')
    # render('demo/hello')
  end

  def hello
    render('hello')
  end

  def other_hello
    redirect_to(:controller => 'demo', :action => 'hello')
  end


  def lynda
    redirect_to('http://lynda.com')
  end
  

end
