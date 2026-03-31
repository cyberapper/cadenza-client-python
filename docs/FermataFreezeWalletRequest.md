# FermataFreezeWalletRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**wallet_id** | **UUID** | UUID string | 

## Example

```python
from cadenza_client.models.fermata_freeze_wallet_request import FermataFreezeWalletRequest

# TODO update the JSON string below
json = "{}"
# create an instance of FermataFreezeWalletRequest from a JSON string
fermata_freeze_wallet_request_instance = FermataFreezeWalletRequest.from_json(json)
# print the JSON string representation of the object
print(FermataFreezeWalletRequest.to_json())

# convert the object into a dict
fermata_freeze_wallet_request_dict = fermata_freeze_wallet_request_instance.to_dict()
# create an instance of FermataFreezeWalletRequest from a dict
fermata_freeze_wallet_request_from_dict = FermataFreezeWalletRequest.from_dict(fermata_freeze_wallet_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


