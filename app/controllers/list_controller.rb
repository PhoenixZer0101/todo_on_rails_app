class ListController < ApplicationController
  def index
  end
  def show
    @list_name =  ['Pylons', 'Moar Pylons', 'Life Stuff', 'Other Things', 'Games and stuff'].sample
  end
end
