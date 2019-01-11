// Private Ansible playbook
//
// Copyright (C) 2018 T. Himmelstoss
//
// This software may be freely distributed under the MIT license. You should
// have received a copy of the MIT License along with this program.

// Restore the last session
user_pref("browser.startup.page", 3);

// Always ask for download directory
user_pref("browser.download.useDownloadDir", false);

// Do not save form data
user_pref("browser.formfill.enable", false);

// Custom history setting
user_pref("privacy.history.custom", true);

// Allow DRM media playback
user_pref("media.eme.enabled", true);

// Block third party cookies used for tracking
user_pref("network.cookie.cookieBehavior", 4);

// Allways send the Do Not Track header
user_pref("privacy.donottrackheader.enabled", true);

// Allways block tracking content
user_pref("privacy.trackingprotection.enabled", true);

// Do not save passwords
user_pref("signon.rememberSignons", false);

// Do not send health reports
user_pref("datareporting.healthreport.uploadEnabled", false);

