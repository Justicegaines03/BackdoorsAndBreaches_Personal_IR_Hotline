# Local static file server for the deck picker and Engine-V1 app.
# Usage: make serve
# Override port: make serve PORT=9000

PORT ?= 8000
ROOT := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))
ENGINE_APP := play.backdoorsandbreaches.com-Engine-V1/App
DEFCON_APP := defcon/App

.PHONY: help serve run app defcon

help:
	@echo "Targets:"
	@echo "  make serve   — HTTP server from repo root (default http://127.0.0.1:$(PORT)/)"
	@echo "  make run     — same as serve"
	@echo "  make app     — serve only $(ENGINE_APP)/"
	@echo "  make defcon  — serve only $(DEFCON_APP)/"
	@echo "Override port: make serve PORT=9000"

serve run:
	@cd "$(ROOT)" && exec python3 -m http.server $(PORT)

app:
	@cd "$(ROOT)$(ENGINE_APP)" && exec python3 -m http.server $(PORT)

defcon:
	@cd "$(ROOT)$(DEFCON_APP)" && exec python3 -m http.server $(PORT)
