# AccountOperation


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**operation_id** | **UUID** | UUID string | 
**trading_account_id** | **UUID** | UUID string | 
**operation_type** | [**OperationType**](OperationType.md) |  | 
**status** | [**OperationStatus**](OperationStatus.md) |  | 
**created_at** | **int** | Unix timestamp in milliseconds | 
**created_at_date_time** | **datetime** | Creation timestamp in ISO 8601 format | [optional] 

## Example

```python
from cadenza_client.models.account_operation import AccountOperation

# TODO update the JSON string below
json = "{}"
# create an instance of AccountOperation from a JSON string
account_operation_instance = AccountOperation.from_json(json)
# print the JSON string representation of the object
print(AccountOperation.to_json())

# convert the object into a dict
account_operation_dict = account_operation_instance.to_dict()
# create an instance of AccountOperation from a dict
account_operation_from_dict = AccountOperation.from_dict(account_operation_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


