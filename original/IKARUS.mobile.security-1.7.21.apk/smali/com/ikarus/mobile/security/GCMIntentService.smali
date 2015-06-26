.class public Lcom/ikarus/mobile/security/GCMIntentService;
.super Lcom/google/android/gcm/GCMBaseIntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 93
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "775326600761"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gcm/GCMBaseIntentService;-><init>([Ljava/lang/String;)V

    .line 94
    const-string v0, "Service object constructed"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 95
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMessage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    .line 67
    if-eqz v0, :cond_0

    const-string v1, "removed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "Removing license because of GCM message"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->a()Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;

    invoke-static {}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->e()V

    .line 71
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRecoverableError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->d(Ljava/lang/String;)V

    .line 52
    if-eqz p1, :cond_0

    const-string v0, "ACCOUNT_MISSING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "Handling ACCOUNT_MISSING error, schedule manual roaming checks"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lc;->p()V

    .line 57
    :cond_0
    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRegistered: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 80
    invoke-static {p1}, Lc;->i(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUnregistered: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregistering device (ikarusId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ikarusId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lc;->a(Landroid/content/Context;Z)V

    const-string v1, "gcm.ikarus.at"

    const/16 v2, 0x50

    const-string v3, "/unregister.php"

    invoke-static {v1, v2, v3, v0}, Lc;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    const-string v1, "An error occured during unregistration of GCM"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
