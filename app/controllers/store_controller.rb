class StoreController < ApplicationController

	# GET /store
	# GET /store.json
	def index
		@products = Product.all
	end
end
