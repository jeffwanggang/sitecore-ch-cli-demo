
ch-cli endpoint list
ch-cli endpoint select --name gwa-chcli-demo-ff
ch-cli serialization pull entity-definition --name "demo.*" --folder serializations
ch-cli serialization diff entity-definition --endpoint gwa-chcli-demo-ff --folder serializations
ch-cli serialization diff entity-definition --endpoint gwa-chcli-demo-ff --folder serializations
