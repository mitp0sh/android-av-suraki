.class public final Lqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field private static synthetic c:Z


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lqz;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lqz;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqz;->a:Ljava/util/Set;

    .line 27
    invoke-static {p0}, Liv;->a(Lqz;)Lra;

    move-result-object v0

    iput-object v0, p0, Lqz;->b:Lra;

    .line 156
    const-string v0, "automaticScansEnabled"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v0, "automaticScansInterval"

    const-class v1, Ljava/lang/Long;

    const-wide/32 v2, 0x5265c00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v0, "automaticScansMethodFull"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v0, "automaticUpdatesEnabled"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v0, "automaticUpdatesInterval"

    const-class v1, Ljava/lang/Long;

    const-wide/32 v2, 0x2932e00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v0, "appProtectionActivated"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v0, "sdCardProtectionActivated"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v0, "updateOnlyWifi"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v0, "setupCompleted"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "resetSetupForAppUpgrade"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "licenseAgreed"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "keyWizardSkipped"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "sigqaActive"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v0, "vdbLastUpdate"

    const-class v1, Ljava/lang/Long;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "lastScanTimeOnDemandAppOnly"

    const-class v1, Ljava/lang/Long;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "lastScanTimeOnDemandFull"

    const-class v1, Ljava/lang/Long;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "lastScanTimeAutomaticAppOnly"

    const-class v1, Ljava/lang/Long;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "lastScanTimeAutomaticFull"

    const-class v1, Ljava/lang/Long;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "lastScanTimeAppInstallationOrUpgrade"

    const-class v1, Ljava/lang/Long;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "lastScanTimeSdCardModification"

    const-class v1, Ljava/lang/Long;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "lastScanTimeRescanPreviouslyFoundInfections"

    const-class v1, Ljava/lang/Long;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "lastScanTimeElementsAddedDuringLastScan"

    const-class v1, Ljava/lang/Long;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "lastScanNotFinishedCount"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "sendToLabEmailSet"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "sendToLabEmail"

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "localValidLicenseCount"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "localValidInAppLicenseCount"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "userHasValidInAppLicense"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "nextScanSchedulerWakeUpTime"

    const-class v1, Ljava/lang/Long;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "nextScanSchedulerEnabled"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "nextUpdateSchedulerWakeUpTime"

    const-class v1, Ljava/lang/Long;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "nextUpdateSchedulerEnabled"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "nextElecomForwarderSchedulerWakeUpTime"

    const-class v1, Ljava/lang/Long;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "nextElecomForwarderSchedulerEnabled"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "inAppRestoreTransactionsCompleted"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "simCardId"

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "webFilteringEnabled"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v6}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "nextScanWakeUpTime"

    const-class v1, Ljava/lang/Long;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "nextUpdateWakeUpTime"

    const-class v1, Ljava/lang/Long;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "nextElecomForwardWakeUpTime"

    const-class v1, Ljava/lang/Long;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "licenseReminderTimes"

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "initialUpdateSucceeded"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "countItemsToBeScannedAppOnly"

    const-class v1, Ljava/lang/Integer;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "countItemsToBeScannedFull"

    const-class v1, Ljava/lang/Integer;

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "enableTestUpdateServer"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "activationCodeEnteredByUser"

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "lastGoogleOrderId"

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "lastGooglePurchaseToken"

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "cachedImei"

    const-class v1, Ljava/lang/String;

    const-string v2, "000000000000000"

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "lastUsedHomescreen"

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "lastBlacklistPanelHistory"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "launchGuiAtNextProcessStart"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 158
    invoke-static {}, Liv;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "ussdProtectionSwitch"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v6}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 162
    :cond_0
    invoke-static {}, Liv;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    const-string v0, "remotePassword"

    const-class v1, Lqq;

    sget-object v2, Lqq;->a:Lqq;

    invoke-direct {p0, v0, v1, v2, v6}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "remoteControlEnabledMaster"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v6}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "remoteTrackEnabled"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v6}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "remoteLockEnabled"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v6}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "remoteAlarmEnabled"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v6}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "remoteWipeEnabled"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v6}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "commandRequesterPhoneNumber"

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "isPhoneLocked"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "simCardLockEnabled"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v6}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 166
    :cond_1
    invoke-static {}, Liv;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    const-string v0, "blacklistActive"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v6}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "smsAction"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v0, "blockSMS"

    const-class v1, Ljava/lang/String;

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b001d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v0, "blockSmsDate"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v0, "blockSmsCounts"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 170
    :cond_2
    iget-object v0, p0, Lqz;->b:Lra;

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lqz;->b:Lra;

    invoke-static {v0}, Lra;->a(Lra;)V

    .line 173
    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 49
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 38
    sget-boolean v0, Lqz;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_0
    sget-boolean v0, Lqz;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lqz;->a(Ljava/lang/String;)Lrb;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_1
    iget-object v0, p0, Lqz;->a:Ljava/util/Set;

    new-instance v1, Lrb;

    invoke-direct {v1, p1, p2, p3, p4}, Lrb;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 44
    sget-boolean v1, Lqz;->c:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_2
    return-void
.end method

.method static synthetic a(Lqz;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lqz;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lqz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lrb;
    .locals 3

    .prologue
    .line 176
    sget-boolean v0, Lqz;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 177
    :cond_0
    sget-boolean v0, Lqz;->c:Z

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 179
    :cond_1
    iget-object v0, p0, Lqz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb;

    .line 180
    invoke-virtual {v0}, Lrb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 184
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lqz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
