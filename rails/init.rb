require 'acts_as_archive'

ActiveRecord::Base.send(:include, ActsAsArchive::Base)
ActiveRecord::Migration.send(:include, ActsAsArchive::Migration)