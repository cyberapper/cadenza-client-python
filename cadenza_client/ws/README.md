# WebSocket Package

Re-exports the [centrifuge-python](https://github.com/centrifugal/centrifuge-python) SDK.

## Usage

```python
from cadenza_client.ws import Client, Subscription

client = Client("ws://localhost:8000/connection/websocket", token="your-token")
await client.connect()

sub = client.new_subscription("channel")
await sub.subscribe()
```
