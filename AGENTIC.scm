;; SPDX-License-Identifier: AGPL-3.0-or-later
;; AGENTIC.scm - AI Agent Operational Gating
;; sinople-theme

(define-module (sinople_theme agentic)
  #:export (agentic-config))

(define agentic-config
  '((version . "1.0.0")
    (name . "sinople-theme")
    (entropy-budget . 0.3)
    (allowed-operations . (read analyze suggest))
    (forbidden-operations . ())
    (gating-rules . ())))
