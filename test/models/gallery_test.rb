require "test_helper"

class GalleryTest < ActiveSupport::TestCase
  setup do
    @gallery = galleries(:one)
  end

  test "should not save gallery without name" do
    gallery = Gallery.new
    assert_not gallery.save, "Saved the gallery without a name"
  end

  test "description should be optional" do
    @gallery.description = nil
    assert @gallery.valid?
  end
end
