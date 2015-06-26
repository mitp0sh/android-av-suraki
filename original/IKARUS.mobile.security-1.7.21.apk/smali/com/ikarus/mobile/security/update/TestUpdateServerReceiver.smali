.class final Lcom/ikarus/mobile/security/update/TestUpdateServerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/ikarus/mobile/security/update/TestUpdateServerReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/update/TestUpdateServerReceiver;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 92
    return-void
.end method

.method static a()V
    .locals 3

    .prologue
    .line 85
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 86
    const-string v1, "com.ikarus.mobile.security.update.TestUpdateServerReceiver.ENABLE_TEST_UPDATE_SERVER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    const-string v1, "com.ikarus.mobile.security.update.TestUpdateServerReceiver.DISABLE_TEST_UPDATE_SERVER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ikarus/mobile/security/update/TestUpdateServerReceiver;

    invoke-direct {v2}, Lcom/ikarus/mobile/security/update/TestUpdateServerReceiver;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 89
    return-void
.end method

.method private static native verifyIntentSenderImpl(Ljava/lang/String;)Z
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 73
    if-eqz p2, :cond_1

    const-string v0, "com.ikarus.mobile.security.update.TestUpdateServerReceiver.verificationData"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.ikarus.mobile.security.update.TestUpdateServerReceiver.verificationData"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/ikarus/mobile/security/update/TestUpdateServerReceiver;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/ikarus/mobile/security/update/TestUpdateServerReceiver;->verifyIntentSenderImpl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const-string v0, "com.ikarus.mobile.security.update.TestUpdateServerReceiver.ENABLE_TEST_UPDATE_SERVER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    const-string v0, "Enabling test update server"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrg;->m(Z)V

    .line 82
    :cond_1
    :goto_0
    return-void

    .line 77
    :cond_2
    const-string v0, "com.ikarus.mobile.security.update.TestUpdateServerReceiver.DISABLE_TEST_UPDATE_SERVER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const-string v0, "Disabling test update server"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrg;->m(Z)V

    goto :goto_0
.end method
