# frozen_string_literal: true

##
# Generated by hyrax:listeners
#
# The Hyrax engine uses a publish/subscribe programming model to allow
# pluggable behavior in response to certain repository events. A range of events
# are published on a topic based event bus.
#
# This listener provides a template.
#
# For simple use cases, it's fine to add behavior to the `#on_*` methods in this
# Listener. If you have more than trivial behavior here, you probably want to add
# new classes that are named narrowly scoped and named for what the listener is
# for.
#
# When writing listener methods, it's important to carefully consider error,
# handling. Unhandled exceptions short-circuit behavior for other listeners,
# so it's a good idea to be paying attention to failure cases.
#
# @see https://github.com/samvera/hyrax/wiki/Hyrax's-Event-Bus-(Hyrax::Publisher)
# @see https://www.rubydoc.info/gems/hyrax/Hyrax/Publisher
# @see https://dry-rb.org/gems/dry-events
class HyraxListener
  # def on_batch_created
  # end

  # def on_collection_deleted
  # end

  # def on_collection_metadata_updated
  # end

  # def on_collection_membership_update
  # end

  # def on_file_characterized
  # end

  # def on_file_downloaded
  # end

  # def on_file_metadata_updated
  # end

  # def on_file_metadata_deleted
  # end

  # def on_file_uploaded
  # end

  # def on_file_set_audited
  # end

  # def on_file_set_attached
  # end

  # def on_file_set_url_imported
  # end

  # def on_file_set_restored
  # end

  # def on_object_deleted
  # end

  # def on_object_failed_deposit
  # end

  # def on_object_deposited
  # end

  # def on_object_acl_updated
  # end

  # def on_object_membership_updated
  # end

  # def on_object_metadata_updated
  # end
end
