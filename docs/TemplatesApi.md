# DesignHuddleUser::TemplatesApi

All URIs are relative to *https://votercast.designhuddle.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**gallery_templates_get**](TemplatesApi.md#gallery_templates_get) | **GET** /gallery/templates | List templates |
| [**template_customization_objects_post**](TemplatesApi.md#template_customization_objects_post) | **POST** /template/customization-objects | Create a template customization object |


## gallery_templates_get

> <GalleryTemplatesGETSuccess> gallery_templates_get(opts)

List templates

### Examples

```ruby
require 'time'
require 'design_huddle_user'
# setup authorization
DesignHuddleUser.configure do |config|
  # Configure Bearer authorization: UserAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = DesignHuddleUser::TemplatesApi.new
opts = {
  template_id: 56, # Integer | Specify the Template ID to filter the result by.
  template_ids: [37], # Array<Integer> | Specify the Template IDs to filter the result by.
  template_code: 'template_code_example', # String | Specify the Template Code to filter the result by.
  template_codes: ['inner_example'], # Array<String> | Specify the Template Codes to filter the result by.
  brand_id: 56, # Integer | Specify the Brand ID to filter the result by.
  brand_code: 'brand_code_example', # String | Specify the Brand Code to filter the result by.
  media_type: 'digital', # String | Specify the media type to filter the result by.
  media_types: ['digital'], # Array<String> | Specify the media types to filter the result by.
  primary_template_category_item_id: 56, # Integer | Specify the Primary Template Category Item ID to filter the result by.
  primary_template_category_item_ids: [37], # Array<Integer> | Specify the Primary Template Category Item IDs to filter the result by.
  width: 56, # Integer | Specify the width to filter the result by.
  height: 56, # Integer | Specify the height to filter the result by.
  unit_type: 'px', # String | Specify the unit type to filter the result by.
  search: 'search_example', # String | A search term used to narrow the focus of the result.
  sort: 'sort_example', # String | Specify which attribute to order the result by.
  order: 'ASC', # String | Specify whether the result should be retrieved in ascending or descending order.
  limit: 56, # Integer | Specify the number of items per page to return.
  page: 56, # Integer | Specify which page of the result to return.
  fields: ['template_id'] # Array<String> | Specify the fields to the retrieve.
}

begin
  # List templates
  result = api_instance.gallery_templates_get(opts)
  p result
rescue DesignHuddleUser::ApiError => e
  puts "Error when calling TemplatesApi->gallery_templates_get: #{e}"
end
```

#### Using the gallery_templates_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GalleryTemplatesGETSuccess>, Integer, Hash)> gallery_templates_get_with_http_info(opts)

```ruby
begin
  # List templates
  data, status_code, headers = api_instance.gallery_templates_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GalleryTemplatesGETSuccess>
rescue DesignHuddleUser::ApiError => e
  puts "Error when calling TemplatesApi->gallery_templates_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **Integer** | Specify the Template ID to filter the result by. | [optional] |
| **template_ids** | [**Array&lt;Integer&gt;**](Integer.md) | Specify the Template IDs to filter the result by. | [optional] |
| **template_code** | **String** | Specify the Template Code to filter the result by. | [optional] |
| **template_codes** | [**Array&lt;String&gt;**](String.md) | Specify the Template Codes to filter the result by. | [optional] |
| **brand_id** | **Integer** | Specify the Brand ID to filter the result by. | [optional] |
| **brand_code** | **String** | Specify the Brand Code to filter the result by. | [optional] |
| **media_type** | **String** | Specify the media type to filter the result by. | [optional] |
| **media_types** | [**Array&lt;String&gt;**](String.md) | Specify the media types to filter the result by. | [optional] |
| **primary_template_category_item_id** | **Integer** | Specify the Primary Template Category Item ID to filter the result by. | [optional] |
| **primary_template_category_item_ids** | [**Array&lt;Integer&gt;**](Integer.md) | Specify the Primary Template Category Item IDs to filter the result by. | [optional] |
| **width** | **Integer** | Specify the width to filter the result by. | [optional] |
| **height** | **Integer** | Specify the height to filter the result by. | [optional] |
| **unit_type** | **String** | Specify the unit type to filter the result by. | [optional] |
| **search** | **String** | A search term used to narrow the focus of the result. | [optional] |
| **sort** | **String** | Specify which attribute to order the result by. | [optional][default to &#39;date_created&#39;] |
| **order** | **String** | Specify whether the result should be retrieved in ascending or descending order. | [optional][default to &#39;DESC&#39;] |
| **limit** | **Integer** | Specify the number of items per page to return. | [optional][default to 50] |
| **page** | **Integer** | Specify which page of the result to return. | [optional][default to 1] |
| **fields** | [**Array&lt;String&gt;**](String.md) | Specify the fields to the retrieve. | [optional] |

### Return type

[**GalleryTemplatesGETSuccess**](GalleryTemplatesGETSuccess.md)

### Authorization

[UserAccessToken](../README.md#UserAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## template_customization_objects_post

> <TemplateCustomizationObjectsPOSTSuccess> template_customization_objects_post(template_customization_objects_post_request)

Create a template customization object

### Examples

```ruby
require 'time'
require 'design_huddle_user'
# setup authorization
DesignHuddleUser.configure do |config|
  # Configure Bearer authorization: UserAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = DesignHuddleUser::TemplatesApi.new
template_customization_objects_post_request = DesignHuddleUser::TemplateCustomizationObjectsPOSTRequest.new({object: 3.56}) # TemplateCustomizationObjectsPOSTRequest | 

begin
  # Create a template customization object
  result = api_instance.template_customization_objects_post(template_customization_objects_post_request)
  p result
rescue DesignHuddleUser::ApiError => e
  puts "Error when calling TemplatesApi->template_customization_objects_post: #{e}"
end
```

#### Using the template_customization_objects_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TemplateCustomizationObjectsPOSTSuccess>, Integer, Hash)> template_customization_objects_post_with_http_info(template_customization_objects_post_request)

```ruby
begin
  # Create a template customization object
  data, status_code, headers = api_instance.template_customization_objects_post_with_http_info(template_customization_objects_post_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TemplateCustomizationObjectsPOSTSuccess>
rescue DesignHuddleUser::ApiError => e
  puts "Error when calling TemplatesApi->template_customization_objects_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_customization_objects_post_request** | [**TemplateCustomizationObjectsPOSTRequest**](TemplateCustomizationObjectsPOSTRequest.md) |  |  |

### Return type

[**TemplateCustomizationObjectsPOSTSuccess**](TemplateCustomizationObjectsPOSTSuccess.md)

### Authorization

[UserAccessToken](../README.md#UserAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

