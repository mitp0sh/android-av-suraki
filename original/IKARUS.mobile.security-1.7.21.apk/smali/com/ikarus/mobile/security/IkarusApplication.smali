.class public final Lcom/ikarus/mobile/security/IkarusApplication;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation runtime Lacr;
    a = "dFEyelFkb09mRGRQckQwcEtzVHZCYXc6MQ"
.end annotation


# static fields
.field private static a:Lcom/ikarus/mobile/security/IkarusApplication;

.field private static synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/ikarus/mobile/security/IkarusApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/IkarusApplication;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 102
    sget-boolean v0, Lcom/ikarus/mobile/security/IkarusApplication;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ikarus/mobile/security/IkarusApplication;->a:Lcom/ikarus/mobile/security/IkarusApplication;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 103
    :cond_0
    sget-object v0, Lcom/ikarus/mobile/security/IkarusApplication;->a:Lcom/ikarus/mobile/security/IkarusApplication;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/IkarusApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://schemas.android.com/apk/res/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "com.ikarus.mobile.security"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native initNativeImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)Z
.end method


# virtual methods
.method public final onCreate()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 60
    const-string v0, "IKARUS mobile.security is starting"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 61
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 67
    sput-object p0, Lcom/ikarus/mobile/security/IkarusApplication;->a:Lcom/ikarus/mobile/security/IkarusApplication;

    .line 69
    const-string v0, "ikarusandroid"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 70
    sget-boolean v0, Lcom/ikarus/mobile/security/IkarusApplication;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/ikarus/mobile/security/IkarusApplication;->b:Z

    sget-boolean v0, Lcom/ikarus/mobile/security/IkarusApplication;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, Liv;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    sget-boolean v0, Lcom/ikarus/mobile/security/IkarusApplication;->b:Z

    if-nez v0, :cond_2

    invoke-static {}, Liv;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    const-string v1, "android.vdb"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Data directory: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Liv;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Liv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lmq;->d()I

    move-result v4

    invoke-static {}, Liv;->f()Z

    move-result v5

    invoke-static {}, Liv;->O()Z

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/ikarus/mobile/security/IkarusApplication;->initNativeImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "initNativeImpl returned false"

    invoke-static {v0}, Lc;->d(Ljava/lang/String;)V

    .line 72
    :cond_3
    invoke-static {}, Liv;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    invoke-static {}, Lmi;->a()V

    .line 76
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ikarus/mobile/security/service/IkarusService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/IkarusApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 78
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->ao()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    const-string v0, "Force-launching GUI"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/IkarusApplication;->startActivity(Landroid/content/Intent;)V

    .line 81
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, v6}, Lrg;->n(Z)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_5
    const-string v0, "Not force-launching GUI"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
