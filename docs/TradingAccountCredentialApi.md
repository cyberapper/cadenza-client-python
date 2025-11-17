# cadenza_client.TradingAccountCredentialApi

All URIs are relative to *https://cadenza-api-uat.algo724.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_trading_account_credential**](TradingAccountCredentialApi.md#create_trading_account_credential) | **POST** /api/v3/credential/create | Create trading account credential
[**list_trading_account_credentials**](TradingAccountCredentialApi.md#list_trading_account_credentials) | **GET** /api/v3/credential/list | List trading account credentials
[**revoke_trading_account_credential**](TradingAccountCredentialApi.md#revoke_trading_account_credential) | **POST** /api/v3/credential/revoke | Revoke trading account credential
[**rotate_trading_account_credential**](TradingAccountCredentialApi.md#rotate_trading_account_credential) | **POST** /api/v3/credential/rotate | Rotate trading account credential
[**verify_trading_account_credential**](TradingAccountCredentialApi.md#verify_trading_account_credential) | **POST** /api/v3/credential/verify | Verify trading account credential


# **create_trading_account_credential**
> CreateTradingAccountCredential200Response create_trading_account_credential(create_trading_account_credential_request=create_trading_account_credential_request)

Create trading account credential

Create credentials for a trading account

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.create_trading_account_credential200_response import CreateTradingAccountCredential200Response
from cadenza_client.models.create_trading_account_credential_request import CreateTradingAccountCredentialRequest
from cadenza_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cadenza-api-uat.algo724.com
# See configuration.py for a list of all supported configuration parameters.
configuration = cadenza_client.Configuration(
    host = "https://cadenza-api-uat.algo724.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): SupabaseOAuth2BearerAuth
configuration = cadenza_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with cadenza_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cadenza_client.TradingAccountCredentialApi(api_client)
    create_trading_account_credential_request = cadenza_client.CreateTradingAccountCredentialRequest() # CreateTradingAccountCredentialRequest |  (optional)

    try:
        # Create trading account credential
        api_response = api_instance.create_trading_account_credential(create_trading_account_credential_request=create_trading_account_credential_request)
        print("The response of TradingAccountCredentialApi->create_trading_account_credential:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TradingAccountCredentialApi->create_trading_account_credential: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_trading_account_credential_request** | [**CreateTradingAccountCredentialRequest**](CreateTradingAccountCredentialRequest.md)|  | [optional] 

### Return type

[**CreateTradingAccountCredential200Response**](CreateTradingAccountCredential200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Save trading account credential response |  -  |
**201** | Save trading account credential response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_trading_account_credentials**
> ListTradingAccountCredentials200Response list_trading_account_credentials(credential_type=credential_type, credential_status=credential_status, credential_ids=credential_ids)

List trading account credentials

List all credentials for a trading account

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.credential_type import CredentialType
from cadenza_client.models.list_trading_account_credentials200_response import ListTradingAccountCredentials200Response
from cadenza_client.models.trading_account_status import TradingAccountStatus
from cadenza_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cadenza-api-uat.algo724.com
# See configuration.py for a list of all supported configuration parameters.
configuration = cadenza_client.Configuration(
    host = "https://cadenza-api-uat.algo724.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): SupabaseOAuth2BearerAuth
configuration = cadenza_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with cadenza_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cadenza_client.TradingAccountCredentialApi(api_client)
    credential_type = cadenza_client.CredentialType() # CredentialType | Credential type (optional)
    credential_status = cadenza_client.TradingAccountStatus() # TradingAccountStatus | Credential status (optional)
    credential_ids = ['credential_ids_example'] # List[str] | credentialId array (optional)

    try:
        # List trading account credentials
        api_response = api_instance.list_trading_account_credentials(credential_type=credential_type, credential_status=credential_status, credential_ids=credential_ids)
        print("The response of TradingAccountCredentialApi->list_trading_account_credentials:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TradingAccountCredentialApi->list_trading_account_credentials: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credential_type** | [**CredentialType**](.md)| Credential type | [optional] 
 **credential_status** | [**TradingAccountStatus**](.md)| Credential status | [optional] 
 **credential_ids** | [**List[str]**](str.md)| credentialId array | [optional] 

### Return type

[**ListTradingAccountCredentials200Response**](ListTradingAccountCredentials200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | List trading account credentials response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revoke_trading_account_credential**
> CreateTradingAccountCredential200Response revoke_trading_account_credential(revoke_trading_account_credential_request=revoke_trading_account_credential_request)

Revoke trading account credential

Revoke credentials for a trading account.

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.create_trading_account_credential200_response import CreateTradingAccountCredential200Response
from cadenza_client.models.revoke_trading_account_credential_request import RevokeTradingAccountCredentialRequest
from cadenza_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cadenza-api-uat.algo724.com
# See configuration.py for a list of all supported configuration parameters.
configuration = cadenza_client.Configuration(
    host = "https://cadenza-api-uat.algo724.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): SupabaseOAuth2BearerAuth
configuration = cadenza_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with cadenza_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cadenza_client.TradingAccountCredentialApi(api_client)
    revoke_trading_account_credential_request = cadenza_client.RevokeTradingAccountCredentialRequest() # RevokeTradingAccountCredentialRequest |  (optional)

    try:
        # Revoke trading account credential
        api_response = api_instance.revoke_trading_account_credential(revoke_trading_account_credential_request=revoke_trading_account_credential_request)
        print("The response of TradingAccountCredentialApi->revoke_trading_account_credential:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TradingAccountCredentialApi->revoke_trading_account_credential: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **revoke_trading_account_credential_request** | [**RevokeTradingAccountCredentialRequest**](RevokeTradingAccountCredentialRequest.md)|  | [optional] 

### Return type

[**CreateTradingAccountCredential200Response**](CreateTradingAccountCredential200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Save trading account credential response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rotate_trading_account_credential**
> CreateTradingAccountCredential200Response rotate_trading_account_credential(rotate_trading_account_credential_request=rotate_trading_account_credential_request)

Rotate trading account credential

Rotate credentials for a trading account, the credential will be rotated to the new api key, api secret and api passphrase, other fields are not editable.

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.create_trading_account_credential200_response import CreateTradingAccountCredential200Response
from cadenza_client.models.rotate_trading_account_credential_request import RotateTradingAccountCredentialRequest
from cadenza_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cadenza-api-uat.algo724.com
# See configuration.py for a list of all supported configuration parameters.
configuration = cadenza_client.Configuration(
    host = "https://cadenza-api-uat.algo724.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): SupabaseOAuth2BearerAuth
configuration = cadenza_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with cadenza_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cadenza_client.TradingAccountCredentialApi(api_client)
    rotate_trading_account_credential_request = cadenza_client.RotateTradingAccountCredentialRequest() # RotateTradingAccountCredentialRequest |  (optional)

    try:
        # Rotate trading account credential
        api_response = api_instance.rotate_trading_account_credential(rotate_trading_account_credential_request=rotate_trading_account_credential_request)
        print("The response of TradingAccountCredentialApi->rotate_trading_account_credential:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TradingAccountCredentialApi->rotate_trading_account_credential: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rotate_trading_account_credential_request** | [**RotateTradingAccountCredentialRequest**](RotateTradingAccountCredentialRequest.md)|  | [optional] 

### Return type

[**CreateTradingAccountCredential200Response**](CreateTradingAccountCredential200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Save trading account credential response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verify_trading_account_credential**
> VerifyTradingAccountCredential200Response verify_trading_account_credential(verify_trading_account_credential_request=verify_trading_account_credential_request)

Verify trading account credential

Verify credentials and list all supported trading accounts that the credential have permissions to access

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.verify_trading_account_credential200_response import VerifyTradingAccountCredential200Response
from cadenza_client.models.verify_trading_account_credential_request import VerifyTradingAccountCredentialRequest
from cadenza_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cadenza-api-uat.algo724.com
# See configuration.py for a list of all supported configuration parameters.
configuration = cadenza_client.Configuration(
    host = "https://cadenza-api-uat.algo724.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): SupabaseOAuth2BearerAuth
configuration = cadenza_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with cadenza_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cadenza_client.TradingAccountCredentialApi(api_client)
    verify_trading_account_credential_request = cadenza_client.VerifyTradingAccountCredentialRequest() # VerifyTradingAccountCredentialRequest |  (optional)

    try:
        # Verify trading account credential
        api_response = api_instance.verify_trading_account_credential(verify_trading_account_credential_request=verify_trading_account_credential_request)
        print("The response of TradingAccountCredentialApi->verify_trading_account_credential:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TradingAccountCredentialApi->verify_trading_account_credential: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verify_trading_account_credential_request** | [**VerifyTradingAccountCredentialRequest**](VerifyTradingAccountCredentialRequest.md)|  | [optional] 

### Return type

[**VerifyTradingAccountCredential200Response**](VerifyTradingAccountCredential200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Verify trading account credential response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

