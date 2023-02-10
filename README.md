# design_huddle_user

DesignHuddleUser - the Ruby gem for the User API

The User API represents all functionality that a user in Design Huddle may perform. Every API method is run in the context of a single user and requires a user-specific Access Token for authorization. The most common integration use cases consist of listing templates, creating design projects from those templates and exporting the finished designs. Read more about authentication <a target=\"_parent\" href=\"https://api.designhuddle.com#authentication\">here</a> and embedding the Design Huddle editor <a target=\"_parent\" href=\"https://api.designhuddle.com#embedding\">here</a>.

This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 2023-02-02T22:11:12Z
- Package version: 1.0.0
- Build package: org.openapitools.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build design_huddle_user.gemspec
```

Then either install the gem locally:

```shell
gem install ./design_huddle_user-1.0.0.gem
```

(for development, run `gem install --dev ./design_huddle_user-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'design_huddle_user', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'design_huddle_user', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
# Load the gem
require 'design_huddle_user'

# Setup authorization
DesignHuddleUser.configure do |config|
  # Configure Bearer authorization: UserAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
  # Configure a proc to get access tokens in lieu of the static access_token configuration
  config.access_token_getter = -> { 'YOUR TOKEN GETTER PROC' } 
end

api_instance = DesignHuddleUser::ExportApi.new
job_id = 'job_id_example' # String | 
project_id = 'project_id_example' # String | 

begin
  #Retrieve export job progress
  result = api_instance.projects_project_id_export_jobs_job_id_get(job_id, project_id)
  p result
rescue DesignHuddleUser::ApiError => e
  puts "Exception when calling ExportApi->projects_project_id_export_jobs_job_id_get: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://votercast.designhuddle.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*DesignHuddleUser::ExportApi* | [**projects_project_id_export_jobs_job_id_get**](docs/ExportApi.md#projects_project_id_export_jobs_job_id_get) | **GET** /projects/{project_id}/export/jobs/{job_id} | Retrieve export job progress
*DesignHuddleUser::ExportApi* | [**projects_project_id_export_post**](docs/ExportApi.md#projects_project_id_export_post) | **POST** /projects/{project_id}/export | Create an export job
*DesignHuddleUser::ProjectsApi* | [**projects_get**](docs/ProjectsApi.md#projects_get) | **GET** /projects | List projects
*DesignHuddleUser::ProjectsApi* | [**projects_post**](docs/ProjectsApi.md#projects_post) | **POST** /projects | Create a project
*DesignHuddleUser::ProjectsApi* | [**projects_project_id_delete**](docs/ProjectsApi.md#projects_project_id_delete) | **DELETE** /projects/{project_id} | Archive a project
*DesignHuddleUser::ProjectsApi* | [**projects_project_id_get**](docs/ProjectsApi.md#projects_project_id_get) | **GET** /projects/{project_id} | Retrieve a project
*DesignHuddleUser::ProjectsApi* | [**projects_project_id_patch**](docs/ProjectsApi.md#projects_project_id_patch) | **PATCH** /projects/{project_id} | Update a project
*DesignHuddleUser::TemplatesApi* | [**gallery_templates_get**](docs/TemplatesApi.md#gallery_templates_get) | **GET** /gallery/templates | List templates
*DesignHuddleUser::TemplatesApi* | [**template_customization_objects_post**](docs/TemplatesApi.md#template_customization_objects_post) | **POST** /template/customization-objects | Create a template customization object


## Documentation for Models

 - [DesignHuddleUser::BaseCreateSuccess](docs/BaseCreateSuccess.md)
 - [DesignHuddleUser::BaseError](docs/BaseError.md)
 - [DesignHuddleUser::BaseSuccess](docs/BaseSuccess.md)
 - [DesignHuddleUser::Brand](docs/Brand.md)
 - [DesignHuddleUser::Dimensions](docs/Dimensions.md)
 - [DesignHuddleUser::GalleryTemplatesGETSuccess](docs/GalleryTemplatesGETSuccess.md)
 - [DesignHuddleUser::ListSuccess](docs/ListSuccess.md)
 - [DesignHuddleUser::MediaType](docs/MediaType.md)
 - [DesignHuddleUser::Page](docs/Page.md)
 - [DesignHuddleUser::PageSceneSlidesInner](docs/PageSceneSlidesInner.md)
 - [DesignHuddleUser::ProjectApprovalLog](docs/ProjectApprovalLog.md)
 - [DesignHuddleUser::ProjectApprovalStatus](docs/ProjectApprovalStatus.md)
 - [DesignHuddleUser::ProjectStatus](docs/ProjectStatus.md)
 - [DesignHuddleUser::ProjectsGETSuccess](docs/ProjectsGETSuccess.md)
 - [DesignHuddleUser::ProjectsPOSTRequest](docs/ProjectsPOSTRequest.md)
 - [DesignHuddleUser::ProjectsPOSTRequestOneOf](docs/ProjectsPOSTRequestOneOf.md)
 - [DesignHuddleUser::ProjectsPOSTRequestOneOf1](docs/ProjectsPOSTRequestOneOf1.md)
 - [DesignHuddleUser::ProjectsPOSTRequestOneOf2](docs/ProjectsPOSTRequestOneOf2.md)
 - [DesignHuddleUser::ProjectsPOSTRequestOneOf2Dimensions](docs/ProjectsPOSTRequestOneOf2Dimensions.md)
 - [DesignHuddleUser::ProjectsPOSTRequestOneOf3](docs/ProjectsPOSTRequestOneOf3.md)
 - [DesignHuddleUser::ProjectsPOSTRequestOneOf4](docs/ProjectsPOSTRequestOneOf4.md)
 - [DesignHuddleUser::ProjectsPOSTRequestOneOf5](docs/ProjectsPOSTRequestOneOf5.md)
 - [DesignHuddleUser::ProjectsPOSTRequestOneOf6](docs/ProjectsPOSTRequestOneOf6.md)
 - [DesignHuddleUser::ProjectsPOSTRequestOneOf6Dimensions](docs/ProjectsPOSTRequestOneOf6Dimensions.md)
 - [DesignHuddleUser::ProjectsPOSTSuccess](docs/ProjectsPOSTSuccess.md)
 - [DesignHuddleUser::ProjectsProjectIDError403](docs/ProjectsProjectIDError403.md)
 - [DesignHuddleUser::ProjectsProjectIDError404](docs/ProjectsProjectIDError404.md)
 - [DesignHuddleUser::ProjectsProjectIDExportJobsJobIDError403](docs/ProjectsProjectIDExportJobsJobIDError403.md)
 - [DesignHuddleUser::ProjectsProjectIDExportJobsJobIDGETSuccess](docs/ProjectsProjectIDExportJobsJobIDGETSuccess.md)
 - [DesignHuddleUser::ProjectsProjectIDExportJobsJobIDGETSuccessOneOf](docs/ProjectsProjectIDExportJobsJobIDGETSuccessOneOf.md)
 - [DesignHuddleUser::ProjectsProjectIDExportJobsJobIDGETSuccessOneOf1](docs/ProjectsProjectIDExportJobsJobIDGETSuccessOneOf1.md)
 - [DesignHuddleUser::ProjectsProjectIDExportJobsJobIDGETSuccessOneOf1Data](docs/ProjectsProjectIDExportJobsJobIDGETSuccessOneOf1Data.md)
 - [DesignHuddleUser::ProjectsProjectIDExportJobsJobIDGETSuccessOneOfData](docs/ProjectsProjectIDExportJobsJobIDGETSuccessOneOfData.md)
 - [DesignHuddleUser::ProjectsProjectIDExportPOSTRequest](docs/ProjectsProjectIDExportPOSTRequest.md)
 - [DesignHuddleUser::ProjectsProjectIDExportPOSTRequestOneOf](docs/ProjectsProjectIDExportPOSTRequestOneOf.md)
 - [DesignHuddleUser::ProjectsProjectIDExportPOSTRequestOneOf1](docs/ProjectsProjectIDExportPOSTRequestOneOf1.md)
 - [DesignHuddleUser::ProjectsProjectIDExportPOSTRequestOneOf1Bleed](docs/ProjectsProjectIDExportPOSTRequestOneOf1Bleed.md)
 - [DesignHuddleUser::ProjectsProjectIDExportPOSTRequestOneOf1BleedMargin](docs/ProjectsProjectIDExportPOSTRequestOneOf1BleedMargin.md)
 - [DesignHuddleUser::ProjectsProjectIDExportPOSTRequestOneOf2](docs/ProjectsProjectIDExportPOSTRequestOneOf2.md)
 - [DesignHuddleUser::ProjectsProjectIDExportPOSTRequestOneOf3](docs/ProjectsProjectIDExportPOSTRequestOneOf3.md)
 - [DesignHuddleUser::ProjectsProjectIDExportPOSTRequestOneOf4](docs/ProjectsProjectIDExportPOSTRequestOneOf4.md)
 - [DesignHuddleUser::ProjectsProjectIDExportPOSTSuccess](docs/ProjectsProjectIDExportPOSTSuccess.md)
 - [DesignHuddleUser::ProjectsProjectIDGETSuccess](docs/ProjectsProjectIDGETSuccess.md)
 - [DesignHuddleUser::ProjectsProjectIDPATCHRequest](docs/ProjectsProjectIDPATCHRequest.md)
 - [DesignHuddleUser::Scene](docs/Scene.md)
 - [DesignHuddleUser::SceneSceneSlidesInner](docs/SceneSceneSlidesInner.md)
 - [DesignHuddleUser::TemplateCustomizationObjectsPOSTRequest](docs/TemplateCustomizationObjectsPOSTRequest.md)
 - [DesignHuddleUser::TemplateCustomizationObjectsPOSTSuccess](docs/TemplateCustomizationObjectsPOSTSuccess.md)
 - [DesignHuddleUser::UnitType](docs/UnitType.md)


## Documentation for Authorization


### UserAccessToken

- **Type**: Bearer authentication

