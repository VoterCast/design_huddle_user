# DesignHuddleUser::ProjectsPOSTRequest

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'design_huddle_user'

DesignHuddleUser::ProjectsPOSTRequest.openapi_one_of
# =>
# [
#   :'ProjectsPOSTRequestOneOf',
#   :'ProjectsPOSTRequestOneOf1',
#   :'ProjectsPOSTRequestOneOf2',
#   :'ProjectsPOSTRequestOneOf3',
#   :'ProjectsPOSTRequestOneOf4',
#   :'ProjectsPOSTRequestOneOf5',
#   :'ProjectsPOSTRequestOneOf6'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'design_huddle_user'

DesignHuddleUser::ProjectsPOSTRequest.build(data)
# => #<ProjectsPOSTRequestOneOf:0x00007fdd4aab02a0>

DesignHuddleUser::ProjectsPOSTRequest.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `ProjectsPOSTRequestOneOf`
- `ProjectsPOSTRequestOneOf1`
- `ProjectsPOSTRequestOneOf2`
- `ProjectsPOSTRequestOneOf3`
- `ProjectsPOSTRequestOneOf4`
- `ProjectsPOSTRequestOneOf5`
- `ProjectsPOSTRequestOneOf6`
- `nil` (if no type matches)

