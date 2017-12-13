class ProductsController < Application::Controller

  def index
    @products = Product.all
  end

  def add
    @product = Product.find(params[:id])
    cart << @product
  end

end
