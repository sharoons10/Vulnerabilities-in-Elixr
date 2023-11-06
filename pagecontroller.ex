defmodule ElementsWeb.PageController do use 
ElementsWeb, :controller
def page(conn, %{"after" => a}) do
%{entries: entries, metadata: m} = Elements.get_e_page(a)
   render(conn, "page.html", elements: entries, a: m.after
end

def page(conn, pramas)  do


   
