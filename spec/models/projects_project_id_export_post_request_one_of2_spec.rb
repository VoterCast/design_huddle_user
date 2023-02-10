=begin
#User API

#The User API represents all functionality that a user in Design Huddle may perform. Every API method is run in the context of a single user and requires a user-specific Access Token for authorization. The most common integration use cases consist of listing templates, creating design projects from those templates and exporting the finished designs. Read more about authentication <a target=\"_parent\" href=\"https://api.designhuddle.com#authentication\">here</a> and embedding the Design Huddle editor <a target=\"_parent\" href=\"https://api.designhuddle.com#embedding\">here</a>.

The version of the OpenAPI document: 2023-02-02T22:11:12Z
Contact: support@designhuddle.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.3.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for DesignHuddleUser::ProjectsProjectIDExportPOSTRequestOneOf2
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe DesignHuddleUser::ProjectsProjectIDExportPOSTRequestOneOf2 do
  let(:instance) { DesignHuddleUser::ProjectsProjectIDExportPOSTRequestOneOf2.new }

  describe 'test an instance of ProjectsProjectIDExportPOSTRequestOneOf2' do
    it 'should create an instance of ProjectsProjectIDExportPOSTRequestOneOf2' do
      expect(instance).to be_instance_of(DesignHuddleUser::ProjectsProjectIDExportPOSTRequestOneOf2)
    end
  end
  describe 'test attribute "format"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["mp4", "gif"])
      # validator.allowable_values.each do |value|
      #   expect { instance.format = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "filename"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "scene_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "scene_ids"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "scene_slide_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "scene_slide_ids"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "fps"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "quality"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["highest", "high", "normal", "low", "lowest"])
      # validator.allowable_values.each do |value|
      #   expect { instance.quality = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "no_audio"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "notification_url"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end