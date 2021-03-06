class ProductsController < ApplicationController
	before_action :find_product, only: [:show, :edit, :update, :destroy]
	before_action :find_category_big, only: [:index, :show, :edit]
	before_action :find_category_small, only: [:small]
	before_action :authenticate_admin!, except: [:index, :show, :small]
	def index
		@products = Product.all.order("created_at ASC")
	end
	def small
		@products = Product.all.order("created_at ASC")
	end
	def show
	end
	def new
		@product = current_admin.products.build
	end
	def create
		@product = current_admin.products.build(product_params)

		if @product.save
			redirect_to @product, notice: "Sukces!!! Nowy produkt został dodany"
		else
			render 'new'
		end
	end
	def edit
	end
	def update
		if @product.update(product_params)
			redirect_to @product, notice: "Produkt został zmieniony"
		else
			render 'edit'
		end
	end
	def destroy
		@product.destroy
		redirect_to root_path
	end

	private
	def product_params
		params.require(:product).permit(:title, :description, :image, :category_id)
	end

	def find_product
		@product = Product.find(params[:id])
	end

	def find_category_big
		@categories = Category.biged.order("created_at ASC")
	end

	def find_category_small
		@categories = Category.small.order("created_at ASC")
	end
end
