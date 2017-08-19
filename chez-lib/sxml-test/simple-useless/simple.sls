
(library (sxml simple)
  (export xml->sxml
          sxml->xml
          sxml->string)
  (import (sxml ssax input-parse)
          (sxml ssax)
          (sxml transform)
          (ice-9 match)
          (srfi s13))
  (include "simple.scm"))
