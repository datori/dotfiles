#!/bin/bash
i3-msg "workspace 1; append_layout ~/.i3-layouts/web-notes/web-notes.json"

(firefox &)
(boostnote &)
