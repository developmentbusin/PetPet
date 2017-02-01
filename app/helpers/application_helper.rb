module ApplicationHelper
#    引数が現在のコントローラに一致したらtrueを返す
    def controller?(controller)
        controller.include?(params[:controller])
    end
#    引数が現在のアクションに一致したらtrueを返す
    def action?(action)
        action.include?(params[:action])
    end


end
