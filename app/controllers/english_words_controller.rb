class EnglishWordsController < ApplicationController

  def index
    @english_words = EnglishWord.find(:all)
  end

  def new
    @english_word = EnglishWord.new
  end

  def create
    @english_word = EnglishWord.new(params[:english_word])
    if @english_word.save
      redirect_to english_words_path
    else
      render :action => :new
    end
  end

  def show
    @english_word = EnglishWord.find(params[:id])
  end

  def edit
    @english_word = EnglishWord.find(params[:id])
  end

  def update
    @english_word = EnglishWord.find(params[:id])
    if @english_word.nil?
      redirect_to english_words_path
    end

    if @english_word.update_attributes(params[:english_word])
      redirect_to english_word_path(@english_word)
    else
      render :action => :edit
    end
  end

  def destroy
  end

end
