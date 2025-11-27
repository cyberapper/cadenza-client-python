# cadenza_client.TradingAccountApi

All URIs are relative to *https://cadenza-api-uat.algo724.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**connect_trading_account**](TradingAccountApi.md#connect_trading_account) | **POST** /api/v3/tradingAccount/connect | Connect trading account
[**disable_trading_account**](TradingAccountApi.md#disable_trading_account) | **POST** /api/v3/tradingAccount/disable | Disable trading account
[**disconnect_trading_account**](TradingAccountApi.md#disconnect_trading_account) | **POST** /api/v3/tradingAccount/disconnect | Disconnect trading account
[**enable_trading_account**](TradingAccountApi.md#enable_trading_account) | **POST** /api/v3/tradingAccount/enable | Enable trading account
[**list_trading_account_operations**](TradingAccountApi.md#list_trading_account_operations) | **GET** /api/v3/tradingAccount/operation/list | List trading account operations
[**list_trading_accounts**](TradingAccountApi.md#list_trading_accounts) | **GET** /api/v3/tradingAccount/list | List trading accounts
[**update_trading_account**](TradingAccountApi.md#update_trading_account) | **POST** /api/v3/tradingAccount/update | Update trading account


# **connect_trading_account**
> ConnectTradingAccount200Response connect_trading_account(connect_trading_account_request=connect_trading_account_request)

Connect trading account

Connect to a trading account

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.connect_trading_account200_response import ConnectTradingAccount200Response
from cadenza_client.models.connect_trading_account_request import ConnectTradingAccountRequest
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
    api_instance = cadenza_client.TradingAccountApi(api_client)
    connect_trading_account_request = cadenza_client.ConnectTradingAccountRequest() # ConnectTradingAccountRequest |  (optional)

    try:
        # Connect trading account
        api_response = api_instance.connect_trading_account(connect_trading_account_request=connect_trading_account_request)
        print("The response of TradingAccountApi->connect_trading_account:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TradingAccountApi->connect_trading_account: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connect_trading_account_request** | [**ConnectTradingAccountRequest**](ConnectTradingAccountRequest.md)|  | [optional] 

### Return type

[**ConnectTradingAccount200Response**](ConnectTradingAccount200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Connect trading account response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disable_trading_account**
> ConnectTradingAccount200Response disable_trading_account(disable_trading_account_request=disable_trading_account_request)

Disable trading account

Disable a trading account, the trading account will be disabled and no longer available for trading.

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.connect_trading_account200_response import ConnectTradingAccount200Response
from cadenza_client.models.disable_trading_account_request import DisableTradingAccountRequest
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
    api_instance = cadenza_client.TradingAccountApi(api_client)
    disable_trading_account_request = cadenza_client.DisableTradingAccountRequest() # DisableTradingAccountRequest |  (optional)

    try:
        # Disable trading account
        api_response = api_instance.disable_trading_account(disable_trading_account_request=disable_trading_account_request)
        print("The response of TradingAccountApi->disable_trading_account:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TradingAccountApi->disable_trading_account: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **disable_trading_account_request** | [**DisableTradingAccountRequest**](DisableTradingAccountRequest.md)|  | [optional] 

### Return type

[**ConnectTradingAccount200Response**](ConnectTradingAccount200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Connect trading account response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disconnect_trading_account**
> ConnectTradingAccount200Response disconnect_trading_account(disconnect_trading_account_request=disconnect_trading_account_request)

Disconnect trading account

Disconnect from a trading account, all trading functions and the event stream notification will be stopped. The trading account will be archived and no longer available for trading. If the same trading account need to be connected again, please use the connect trading account API to create another new trading account.

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.connect_trading_account200_response import ConnectTradingAccount200Response
from cadenza_client.models.disconnect_trading_account_request import DisconnectTradingAccountRequest
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
    api_instance = cadenza_client.TradingAccountApi(api_client)
    disconnect_trading_account_request = cadenza_client.DisconnectTradingAccountRequest() # DisconnectTradingAccountRequest |  (optional)

    try:
        # Disconnect trading account
        api_response = api_instance.disconnect_trading_account(disconnect_trading_account_request=disconnect_trading_account_request)
        print("The response of TradingAccountApi->disconnect_trading_account:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TradingAccountApi->disconnect_trading_account: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **disconnect_trading_account_request** | [**DisconnectTradingAccountRequest**](DisconnectTradingAccountRequest.md)|  | [optional] 

### Return type

[**ConnectTradingAccount200Response**](ConnectTradingAccount200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Connect trading account response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enable_trading_account**
> ConnectTradingAccount200Response enable_trading_account(enable_trading_account_request=enable_trading_account_request)

Enable trading account

Enable a trading account, the trading account will be enabled and available for trading.

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.connect_trading_account200_response import ConnectTradingAccount200Response
from cadenza_client.models.enable_trading_account_request import EnableTradingAccountRequest
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
    api_instance = cadenza_client.TradingAccountApi(api_client)
    enable_trading_account_request = cadenza_client.EnableTradingAccountRequest() # EnableTradingAccountRequest |  (optional)

    try:
        # Enable trading account
        api_response = api_instance.enable_trading_account(enable_trading_account_request=enable_trading_account_request)
        print("The response of TradingAccountApi->enable_trading_account:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TradingAccountApi->enable_trading_account: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **enable_trading_account_request** | [**EnableTradingAccountRequest**](EnableTradingAccountRequest.md)|  | [optional] 

### Return type

[**ConnectTradingAccount200Response**](ConnectTradingAccount200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Connect trading account response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_trading_account_operations**
> ListTradingAccountOperations200Response list_trading_account_operations(trading_account_id=trading_account_id, operation_type=operation_type, start_time=start_time, end_time=end_time, limit=limit, offset=offset, cursor=cursor)

List trading account operations

List operations history for trading accounts

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.list_trading_account_operations200_response import ListTradingAccountOperations200Response
from cadenza_client.models.operation_type import OperationType
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
    api_instance = cadenza_client.TradingAccountApi(api_client)
    trading_account_id = 'trading_account_id_example' # str | Trading account ID (optional)
    operation_type = cadenza_client.OperationType() # OperationType | Operation type (optional)
    start_time = 1622505600000 # int | Start time (in unix milliseconds), of the created at field (optional)
    end_time = 56 # int | End time (in unix milliseconds), of the created at field (optional)
    limit = 50 # int | Limit the number of returned results (optional) (default to 50)
    offset = 0 # int | Offset of the returned results (optional) (default to 0)
    cursor = 'cursor_example' # str |  (optional)

    try:
        # List trading account operations
        api_response = api_instance.list_trading_account_operations(trading_account_id=trading_account_id, operation_type=operation_type, start_time=start_time, end_time=end_time, limit=limit, offset=offset, cursor=cursor)
        print("The response of TradingAccountApi->list_trading_account_operations:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TradingAccountApi->list_trading_account_operations: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trading_account_id** | **str**| Trading account ID | [optional] 
 **operation_type** | [**OperationType**](.md)| Operation type | [optional] 
 **start_time** | **int**| Start time (in unix milliseconds), of the created at field | [optional] 
 **end_time** | **int**| End time (in unix milliseconds), of the created at field | [optional] 
 **limit** | **int**| Limit the number of returned results | [optional] [default to 50]
 **offset** | **int**| Offset of the returned results | [optional] [default to 0]
 **cursor** | **str**|  | [optional] 

### Return type

[**ListTradingAccountOperations200Response**](ListTradingAccountOperations200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | List trading account operations response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_trading_accounts**
> ListTradingAccounts200Response list_trading_accounts(trading_account_id=trading_account_id, venue=venue, account_status=account_status, limit=limit, offset=offset)

List trading accounts

List all trading accounts

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.list_trading_accounts200_response import ListTradingAccounts200Response
from cadenza_client.models.trading_account_status import TradingAccountStatus
from cadenza_client.models.venue import Venue
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
    api_instance = cadenza_client.TradingAccountApi(api_client)
    trading_account_id = 'trading_account_id_example' # str | Trading account ID (optional)
    venue = cadenza_client.Venue() # Venue | Exchange type (optional)
    account_status = cadenza_client.TradingAccountStatus() # TradingAccountStatus | Account status (optional)
    limit = 50 # int | Limit the number of returned results (optional) (default to 50)
    offset = 0 # int | Offset of the returned results (optional) (default to 0)

    try:
        # List trading accounts
        api_response = api_instance.list_trading_accounts(trading_account_id=trading_account_id, venue=venue, account_status=account_status, limit=limit, offset=offset)
        print("The response of TradingAccountApi->list_trading_accounts:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TradingAccountApi->list_trading_accounts: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trading_account_id** | **str**| Trading account ID | [optional] 
 **venue** | [**Venue**](.md)| Exchange type | [optional] 
 **account_status** | [**TradingAccountStatus**](.md)| Account status | [optional] 
 **limit** | **int**| Limit the number of returned results | [optional] [default to 50]
 **offset** | **int**| Offset of the returned results | [optional] [default to 0]

### Return type

[**ListTradingAccounts200Response**](ListTradingAccounts200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | List trading accounts response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_trading_account**
> ConnectTradingAccount200Response update_trading_account(update_trading_account_request=update_trading_account_request)

Update trading account

Update trading account information

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.connect_trading_account200_response import ConnectTradingAccount200Response
from cadenza_client.models.update_trading_account_request import UpdateTradingAccountRequest
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
    api_instance = cadenza_client.TradingAccountApi(api_client)
    update_trading_account_request = cadenza_client.UpdateTradingAccountRequest() # UpdateTradingAccountRequest |  (optional)

    try:
        # Update trading account
        api_response = api_instance.update_trading_account(update_trading_account_request=update_trading_account_request)
        print("The response of TradingAccountApi->update_trading_account:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TradingAccountApi->update_trading_account: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_trading_account_request** | [**UpdateTradingAccountRequest**](UpdateTradingAccountRequest.md)|  | [optional] 

### Return type

[**ConnectTradingAccount200Response**](ConnectTradingAccount200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Connect trading account response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

