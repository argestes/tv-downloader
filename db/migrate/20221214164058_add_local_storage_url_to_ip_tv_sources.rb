class AddLocalStorageUrlToIpTvSources < ActiveRecord::Migration[7.0]
  def change
    add_column :ip_tv_sources, :localUrl, :string
  end
end
