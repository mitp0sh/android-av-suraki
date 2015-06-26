.class public final Lsv;
.super Ljava/lang/Thread;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 61
    :try_start_0
    const-string v0, "Manually checking for revoked license"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "Device ID found in static revoke list, removing license"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->a()Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;

    invoke-static {}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v1, "manuallyCheckRevoke failed"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
