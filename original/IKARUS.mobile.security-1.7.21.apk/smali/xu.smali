.class public final Lxu;
.super Ljava/lang/Thread;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 104
    const-string v0, "Attempting IKARUS license restoration"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lkr;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    const-string v0, "Attempting Google license restoration"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a()Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    :goto_1
    const-string v0, "Restarting process"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 111
    return-void

    .line 104
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryToRestoreIkarusLicense failed, reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryToRestoreGoogleLicense failed, reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V

    goto :goto_1
.end method
