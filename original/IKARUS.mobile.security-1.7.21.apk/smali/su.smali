.class public Lsu;
.super Lag;
.source "SourceFile"


# direct methods
.method static a(J)V
    .locals 2

    .prologue
    .line 35
    const-string v0, "lastTimeConnectedWithGcm"

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1, v0, p0, p1}, Lrg;->a(Ljava/lang/String;J)V

    .line 36
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    const-string v0, "keyElecomActivationCode"

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lrg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method static a(Z)V
    .locals 2

    .prologue
    .line 15
    const-string v0, "keyElecomActivationRetryRequired"

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lrg;->a(Ljava/lang/String;Z)V

    .line 16
    return-void
.end method

.method static b()Z
    .locals 2

    .prologue
    .line 19
    const-string v0, "keyElecomActivationRetryRequired"

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrg;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    const-string v0, "keyElecomActivationCode"

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static d()J
    .locals 2

    .prologue
    .line 31
    const-string v0, "lastTimeConnectedWithGcm"

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrg;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    const-string v0, "sendInfectionRecipient"

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    const-string v0, "disableDeviceAdminNotificiationUrl"

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    const-string v0, "infectionProtocolUrl"

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    const-string v0, "urlFilterProtocolUrl"

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Z
    .locals 2

    .prologue
    .line 33
    const-string v0, "acceptMdmLegacyConfigFiles"

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrg;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
