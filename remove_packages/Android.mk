LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := Remove_Packages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AmbientSensePrebuilt AndroidAutoStubPrebuilt AppDirectedSMSService
LOCAL_OVERRIDES_PACKAGES += BetterBug CalculatorGooglePrebuilt Camera2 CalendarGooglePrebuilt
LOCAL_OVERRIDES_PACKAGES += Chrome Chrome-Stub CarrierSetup CbrsNetworkMonitor ConnMO DCMO
LOCAL_OVERRIDES_PACKAGES += DMService DevicePolicyPrebuilt DiagnosticsToolPrebuilt Drive
LOCAL_OVERRIDES_PACKAGES += GCS GoogleContacts HelpRtcPrebuilt MaestroPrebuilt Maps
LOCAL_OVERRIDES_PACKAGES += MyVerizonServices OBDM_Permissions OdadPrebuilt OemDmTrigger
LOCAL_OVERRIDES_PACKAGES += PlayAutoInstallConfig PrebuiltDeskClockGoogle PrebuiltGmail
LOCAL_OVERRIDES_PACKAGES += PrebuiltGoogleTelemetryTvp SCONE RecorderPrebuilt SafetyHubPrebuilt
LOCAL_OVERRIDES_PACKAGES += ScribePrebuilt Showcase SoundAmplifierPrebuilt SprintDM SprintHM
LOCAL_OVERRIDES_PACKAGES += Tycho USCCDM VZWAPNLib VzwOmaTrigger arcore obdm_stub talkback
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)