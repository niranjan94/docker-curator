#!/bin/sh
/curator/curator --config /curator/config.yml $([ "$DRY_RUN" = true ] && echo '--dry-run') /curator/actions.yml