defmodule  Elements do
  alias Elements.Repo
  alias Elements.Element
  import Ecto.Query

  def get_e_page() do
  q = from(Element, order_by: [asc: :id])
  Repo.paginate(q, cursor_fields: [:insertted_at, :id],
limit:5
  end

  def get_e_page(a) do
    q= from(Element, order_by: [asc :id]
     Repo.pagniate(q, after: a, cursor_fields: [:inserted_at,
:id], limit:5)
  end
end
