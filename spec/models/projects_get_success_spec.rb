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

# Unit tests for DesignHuddleUser::ProjectsGETSuccess
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe DesignHuddleUser::ProjectsGETSuccess do
  let(:instance) { DesignHuddleUser::ProjectsGETSuccess.new }

  describe 'test an instance of ProjectsGETSuccess' do
    it 'should create an instance of ProjectsGETSuccess' do
      expect(instance).to be_instance_of(DesignHuddleUser::ProjectsGETSuccess)
    end
  end
  describe 'test attribute "data"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "success"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
