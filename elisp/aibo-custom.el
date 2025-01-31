;;; aibo-custom.el --- Customizable values -*- lexical-binding: t -*-
(require 'ht)

(defcustom aibo:server-python "python"
  "The python executable used to start the backend service"
  :type 'string
  :group 'aibo)

(defcustom aibo:server-port 5000
  "The aibo Python service will use the port defined"
  :type 'integer
  :group 'aibo)

(defcustom aibo:model "gpt-3.5-turbo-16k"
  "The OpenAI model name used for completions"
  :type 'string
  :group 'aibo)

(defcustom aibo:enable-debug-logging t
  "If set to t, adds logging in *Aibo logs*"
  :type 'boolean
  :group 'aibo)

(defface aibo:system-header-face
  '((t :foreground "#000000" :background "#beface"))
  "Conversation system header face"
  :group 'aibo)

(defface aibo:system-content-face
  '((t :foreground "#beface"))
  "Conversation system text content face"
  :group 'aibo)

(defface aibo:assistant-header-face
  '((t :foreground "#000000" :background "#fae2b9"))
  "Conversation assistant header face"
  :group 'aibo)

(defface aibo:assistant-subheader-face
  '((t :foreground "#ffffff" :background "#63563e"))
  "Conversation assistant subheader face"
  :group 'aibo)

(defface aibo:assistant-content-face
  '((t :foreground "#fae2b9"))
  "Conversation assistant text content face"
  :group 'aibo)

(defface aibo:user-header-face
  '((t :foreground "#000000" :background "#dce9fc"))
  "Conversation user header face"
  :group 'aibo)

(defface aibo:user-subheader-face
  '((t :foreground "#ffffff" :background "#506b92"))
  "Conversation user subheader face"
  :group 'aibo)

(defface aibo:user-content-face
  '((t :foreground "#dce9fc"))
  "Conversation user text content face"
  :group 'aibo)

(defface aibo:function-header-face
  '((t :foreground "#000000" :background "#ebbae5"))
  "Conversation function header face"
  :group 'aibo)

(defface aibo:function-subheader-face
  '((t :foreground "#ffffff" :background "#613d5c"))
  "Conversation function subheader face"
  :group 'aibo)

(defface aibo:function-content-face
  '((t :foreground "#ebbae5"))
  "Conversation function text content face"
  :group 'aibo)

(defface aibo:error-header-face
  '((t :foreground "#000000" :background "#fcdcdc"))
  "Conversation error header face"
  :group 'aibo)

(defface aibo:error-content-face
  '((t :foreground "#fcdcdc"))
  "Conversation error text content face"
  :group 'aibo)

(defface aibo:homepage-header-face
  '((t :foreground "#bababa"))
  "Homepage header face"
  :group 'aibo)

(defface aibo:conversation-header-face
  '((t :foreground "black" :background "#bbbbbb"))
  "Conversation header header face"
  :group 'aibo)

(defface aibo:conversation-subheader-face
  '((t :foreground "white" :background "#555555"))
  "Conversation header subheader face"
  :group 'aibo)

(defface aibo:conversation-content-face
  '((t :foreground "#9c9c9c"))
  "Conversation header content face"
  :group 'aibo)

(defface aibo:conversation-title-face
  '((t :foreground "#e9b96e"))
  "Conversation title face"
  :group 'aibo)

(defface aibo:user-message-input-face
  '((t :background "#506b92" :foreground "white" :extend t))
  "Face for the user input"
  :group 'aibo)

(defface aibo:conversation-tag-face
  '((t :foreground "#8cc4ff"))
  "Conversation tag face"
  :group 'aibo)

(defcustom aibo:custom-conversation-templates nil
  "Custom templates not found in the core templates"
  :type 'sexp
  :group 'aibo)

(provide 'aibo-custom)
