update all "token_here" inside openclaw.json, openclaw.json.bak and openclaw.json.bak.1


CLI Setup is only initially

everything can be reconfigured inside config/openclaw.json


not all models are allowed. Ollamas modells which run locally are very slow:

https://docs.openclaw.ai/providers/ollama#explicit-setup-manual-models

to connect to discord

"PolicyGroup": "open"

baseURL should be (not approved yet):
"baseUrl": "http://host.docker.internal:11434/v1",

pairing with web dashboard must be done when initially starting the webpage with token inserted into url


the config file openclaw.json must not be edited manually but can be updated by CLI commands listed on the docs of openclaw
