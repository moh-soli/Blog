class ContactController < ApplicationController
    before_action :find_post, only: [:show, :edit, :update, :destroy]
    def index
    end
end
