# FermataCreateWalletRequest

Create a new wallet

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**nickname** | **str** | Nickname for the new wallet | [optional] 

## Example

```python
from cadenza_client.models.fermata_create_wallet_request import FermataCreateWalletRequest

# TODO update the JSON string below
json = "{}"
# create an instance of FermataCreateWalletRequest from a JSON string
fermata_create_wallet_request_instance = FermataCreateWalletRequest.from_json(json)
# print the JSON string representation of the object
print(FermataCreateWalletRequest.to_json())

# convert the object into a dict
fermata_create_wallet_request_dict = fermata_create_wallet_request_instance.to_dict()
# create an instance of FermataCreateWalletRequest from a dict
fermata_create_wallet_request_from_dict = FermataCreateWalletRequest.from_dict(fermata_create_wallet_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


