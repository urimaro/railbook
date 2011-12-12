# coding: utf-8

class HelloController < ApplicationController
  def index
    render :text => 'こんにちは、世界！'
  end

  def view
    @msg = 'こんにちは、世界'
    # render 'hello/special'
  end

  def list
    @books = Book.all
  end
end
