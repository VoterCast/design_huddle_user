# DesignHuddleUser::ProjectsProjectIDExportJobsJobIDGETSuccess

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'design_huddle_user'

DesignHuddleUser::ProjectsProjectIDExportJobsJobIDGETSuccess.openapi_one_of
# =>
# [
#   :'ProjectsProjectIDExportJobsJobIDGETSuccessOneOf',
#   :'ProjectsProjectIDExportJobsJobIDGETSuccessOneOf1'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'design_huddle_user'

DesignHuddleUser::ProjectsProjectIDExportJobsJobIDGETSuccess.build(data)
# => #<ProjectsProjectIDExportJobsJobIDGETSuccessOneOf:0x00007fdd4aab02a0>

DesignHuddleUser::ProjectsProjectIDExportJobsJobIDGETSuccess.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `ProjectsProjectIDExportJobsJobIDGETSuccessOneOf`
- `ProjectsProjectIDExportJobsJobIDGETSuccessOneOf1`
- `nil` (if no type matches)

