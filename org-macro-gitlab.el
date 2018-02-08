;;; org-macro-gitlab.el --- Org Mode's macro for GitLab special references.

;; Copyright (C) 2018 Dongsoo Lee

;; Author: Dongsoo Lee <dongsoolee8@gmail.com>
;; Maintainer: Dongsoo Lee <dongsoolee8@gmail.com>
;; Created: 2018-02-08 12:08:40
;; 

;;; Commentary:

;; 

;;; Code:

(require 'url-parse)

(defvar org-macro-gitlab-repo nil)

(defun org-macro-gitlab-repo-set (url)
  "Set current GitLab repo's URL."
  (setq org-macro-gitlab-repo (url-generic-parse-url url))
  )

(defun org-macro-gitlab-repo-get ()
  "Get current GitLab repo's URL."
  org-macro-gitlab-repo)

(defun org-macro-gitlab-init (url)
  "Initialize current repo's URL."
  )

(defun org-macro-gitlab-name (name)
  "Generate reference to specific user from NAME."
  )

(defun org-macro-gitlab-issue (issue-number)
  "Generate reference to issue from ISSUE-NUMBER."
  )

(defun org-macro-gitlab-merge (merge-number)
  "Generate reference to merge request from MERGE-NUMBER."
  )

(defun org-macro-gitlab-snippet (snippet-number)
  "Generate reference to snippet from SNIPPET-NUMBER."
  )

(defun org-macro-gitlab-epic (epic-number)
  "Generate reference to epic from EPIC-NUMBER."
  )

(defun org-macro-gitlab-label (label)
  "Generate reference to label from LABEL via ID or name."
  )

(defun org-macro-gitlab-milestone (milestone)
  "Generate reference to milesotone from MILESTONE via ID or name."
  )

(defun org-macro-gitlab-commit (source-commit &optional target-commit)
  "Generate reference to commit from SOURCE-COMMIT or comparsion from SOURCE-COMMIT to TARGET-COMMIT."
  )

(defun org-macro-gitlab-link (link)
  "Generate reference to link from LINK."
  )

(provide 'org-macro-gitlab)

;;; org-macro-gitlab.el ends here
