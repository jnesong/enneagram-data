class EnneagramsController < ApplicationController
    def index
        render json: Enneagram.all
    end

    def show
        enneagram = Enneagram.find_by(id: params[:id])
        if enneagram
            render json: enneagram
        else
            render json: {error: "Enneagram number not found. 🥲"}, status: :not_found
        end
    end

    def healths
        enneagram_h = Enneagram.find_by(id: params[:id])
        if enneagram_h
            render json: enneagram_h.healths
        else
            render json: {error: "Enneagram's health levels not found. 🥲"}, status: :not_found
        end
    end

    def practices
        enneagram_p = Enneagram.find_by(id: params[:id])
        if enneagram_p
            render json: enneagram_p.practices
        else
            render json: {error: "Enneagram's practices not found. 🥲"}, status: :not_found
        end
    end

    def strengths
        enneagram_s = Enneagram.find_by(id: params[:id])
        if enneagram_s
            render json: enneagram_s.strengths
        else
            render json: {error: "Enneagram's strengths not found. 🥲"}, status: :not_found
        end
    end

    def weaknesses
        enneagram_w = Enneagram.find_by(id: params[:id])
        if enneagram_w
            render json: enneagram_w.weaknesses
        else
            render json: {error: "Enneagram's weaknesses not found. 🥲"}, status: :not_found
        end
    end

end
