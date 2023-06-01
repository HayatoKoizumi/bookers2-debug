class FavoritesController < ApplicationController

  def create
    @book = Book.find(params[:book_id])
    favorite = @book.favorites.new(user_id: current_user.id)
    favorite.save
    # app/views/favorites/create.js.erbを参照する
    # redirect_back (fallback_location: books_path) （非同期通信化により削除）
  end

  def destroy
    @book = Book.find(params[:book_id])
    favorite = current_user.favorites.find_by(book_id: @book.id)
    favorite.destroy
    # app/views/favorites/destroy.js.erbを参照する
    # redirect_back (fallback_location: books_path) （非同期通信化により削除）
  end

end
