# FermataWallet

Fermata wallet entity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**wallet_id** | **UUID** | UUID string | 
**wallet_type** | [**WalletType**](WalletType.md) |  | 
**status** | [**WalletStatus**](WalletStatus.md) |  | 
**allow_negative** | **bool** | Whether this wallet allows negative balances (e.g., dealer short positions) | [optional] 
**metadata** | **Dict[str, str]** | Additional attributes (name, created_by, etc.) | [optional] 
**created_at** | **int** | Unix timestamp in milliseconds | 
**created_at_date_time** | **datetime** | Wallet creation timestamp in ISO 8601 format | [optional] 
**updated_at** | **int** | Unix timestamp in milliseconds | 
**updated_at_date_time** | **datetime** | Last update timestamp in ISO 8601 format | [optional] 

## Example

```python
from cadenza_client.models.fermata_wallet import FermataWallet

# TODO update the JSON string below
json = "{}"
# create an instance of FermataWallet from a JSON string
fermata_wallet_instance = FermataWallet.from_json(json)
# print the JSON string representation of the object
print(FermataWallet.to_json())

# convert the object into a dict
fermata_wallet_dict = fermata_wallet_instance.to_dict()
# create an instance of FermataWallet from a dict
fermata_wallet_from_dict = FermataWallet.from_dict(fermata_wallet_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


