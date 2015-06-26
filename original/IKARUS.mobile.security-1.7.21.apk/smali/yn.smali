.class public final Lyn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-boolean v0, Lyn;->a:Z

    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 74
    const-string v0, "Checking SIM change"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 75
    sget-boolean v0, Lyn;->a:Z

    if-nez v0, :cond_5

    .line 76
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 77
    invoke-static {}, Lyn;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1}, Lrg;->I()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Current: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", previous: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 78
    const-string v0, "SIM changed"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    const-string v0, "Lock screen"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a(Landroid/content/Context;)V

    .line 86
    :cond_1
    :goto_1
    invoke-static {}, Lyn;->b()V

    .line 93
    :goto_2
    return-void

    .line 76
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_3
    const-string v0, "SIM unchanged"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_4
    const-string v0, "SIM not ready"

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 91
    :cond_5
    const-string v0, "Device is shutting down"

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 96
    sget-boolean v0, Lyn;->a:Z

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lyn;->d()Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting new SIM id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrg;->g(Ljava/lang/String;)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    const-string v0, "Device is shutting down"

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    sput-boolean v0, Lyn;->a:Z

    .line 111
    return-void
.end method

.method private static d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 55
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
