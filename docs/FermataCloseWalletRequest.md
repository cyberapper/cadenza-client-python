# FermataCloseWalletRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**wallet_id** | **UUID** | UUID string | 

## Example

```python
from cadenza_client.models.fermata_close_wallet_request import FermataCloseWalletRequest

# TODO update the JSON string below
json = "{}"
# create an instance of FermataCloseWalletRequest from a JSON string
fermata_close_wallet_request_instance = FermataCloseWalletRequest.from_json(json)
# print the JSON string representation of the object
print(FermataCloseWalletRequest.to_json())

# convert the object into a dict
fermata_close_wallet_request_dict = fermata_close_wallet_request_instance.to_dict()
# create an instance of FermataCloseWalletRequest from a dict
fermata_close_wallet_request_from_dict = FermataCloseWalletRequest.from_dict(fermata_close_wallet_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


