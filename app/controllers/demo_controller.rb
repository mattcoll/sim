class DemoController < ApplicationController

  layout false

  def index
    render('index')
  end

  def hello
    @array = [1,2,3,4,5]
    @id = params['id']
    @page = params[:page]
    render('hello') # renders template
  end

  def other_hello
    redirect_to(:controller => 'demo', :action => 'hello') # new page
  end

  def lynda
    redirect_to('http://lynda.com')
  end

end
