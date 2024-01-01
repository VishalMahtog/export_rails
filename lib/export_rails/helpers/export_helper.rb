module ExportRails
  module ExportRailsHelper
    def select_tables
      ActiveRecord::Base.connection.tables
    end
  end
end
