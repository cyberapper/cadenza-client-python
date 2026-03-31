# FermataTransferWalletRequest

Transfer assets between wallets owned by the same user

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**source_wallet_id** | **UUID** | UUID string | 
**dest_wallet_id** | **UUID** | UUID string | 
**asset** | **str** | Asset to transfer | 
**amount** | **str** | Positive decimal value as string | 

## Example

```python
from cadenza_client.models.fermata_transfer_wallet_request import FermataTransferWalletRequest

# TODO update the JSON string below
json = "{}"
# create an instance of FermataTransferWalletRequest from a JSON string
fermata_transfer_wallet_request_instance = FermataTransferWalletRequest.from_json(json)
# print the JSON string representation of the object
print(FermataTransferWalletRequest.to_json())

# convert the object into a dict
fermata_transfer_wallet_request_dict = fermata_transfer_wallet_request_instance.to_dict()
# create an instance of FermataTransferWalletRequest from a dict
fermata_transfer_wallet_request_from_dict = FermataTransferWalletRequest.from_dict(fermata_transfer_wallet_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


