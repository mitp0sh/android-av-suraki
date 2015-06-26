.class public final Lly;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lly;

.field private static synthetic c:Z


# instance fields
.field private b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lly;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lly;->c:Z

    .line 13
    new-instance v0, Lly;

    invoke-direct {v0}, Lly;-><init>()V

    sput-object v0, Lly;->a:Lly;

    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lly;->b:Ljava/lang/Boolean;

    .line 20
    return-void
.end method

.method public static a()Lly;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lly;->a:Lly;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    .line 62
    sget-boolean v0, Lly;->c:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 64
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ikarus/mobile/security/admin/IkarusAdminReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v2, "android.app.extra.DEVICE_ADMIN"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 70
    return-void
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 46
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/ikarus/mobile/security/admin/IkarusAdminReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "device_policy"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 52
    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V

    .line 53
    return-void
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 75
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->wipeData(I)V

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x4c0

    invoke-static {p1, v0}, Lly;->a(Landroid/app/Activity;I)V

    .line 59
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lly;->b:Ljava/lang/Boolean;

    .line 26
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lly;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 40
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/ikarus/mobile/security/admin/IkarusAdminReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "device_policy"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lly;->a(Z)V

    .line 42
    :cond_0
    iget-object v0, p0, Lly;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
