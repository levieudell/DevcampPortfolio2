class PortfoliosController < ApplicationController
    def index
        @portfolio_items = Portfolio.all
    end

    def new
      @portfolio_item = Portfolio.new  
    end

    def create
        @portfolio_item = Portfolio.new(params.require(:portfolio).permit(:title, :subtitle, :body))
    
        respond_to do |format|
          if @portfolio_item.save
            format.html { redirect_to portfolios_path, notice: 'Portfolio was successfully created.' }
            
          else
            format.html { render :new }
          end
        end
    end

    def edit
        @portfolio_item = Portfolio.find(params[:id])
    end
   
    def update
        @portfolio_item = Portfolio.find(params[:id])

        respond_to do |format|
          if @portfolio_item.update(params.require(:portfolio).permit(:title, :subtitle, :body))
            format.html { redirect_to portfolios_path, notice: 'The Record was successfully updated.' }
          else
            format.html { render :edit }
          end
        end
    end

    def show
        @portfolio_item = Portfolio.find(params[:id])
    end

    def destroy
        #this is going to perform the look up 
        @portfolio_item = Portfolio.find(params[:id])

        # destroy/delete the record
        @portfolio_item.destroy

        #redirect
        respond_to do |format|
          format.html { redirect_to portfolios_url, notice: 'Portfolio was successfully destroyed.' }
        end
      end

    


end
