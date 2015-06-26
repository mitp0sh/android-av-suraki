.class public Lcom/ikarus/mobile/security/lockscreen/LockScreen;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static f:Lpp;

.field private static synthetic g:Z


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:I

.field private c:Landroid/view/View;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    const-class v0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->g:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a:Ljava/lang/Boolean;

    .line 133
    iput v1, p0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->b:I

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->c:Landroid/view/View;

    .line 140
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->d:Landroid/os/Handler;

    .line 142
    new-instance v0, Lpk;

    invoke-direct {v0, p0}, Lpk;-><init>(Lcom/ikarus/mobile/security/lockscreen/LockScreen;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->e:Ljava/lang/Runnable;

    .line 151
    return-void
.end method

.method public static synthetic a(Lcom/ikarus/mobile/security/lockscreen/LockScreen;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->d:Landroid/os/Handler;

    return-object v0
.end method

.method private a(ILandroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 685
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 686
    check-cast v0, Landroid/view/ViewGroup;

    .line 687
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 688
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 689
    if-eqz v2, :cond_1

    move-object p2, v2

    .line 694
    :cond_0
    :goto_1
    return-object p2

    .line 687
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 694
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 p2, 0x0

    goto :goto_1
.end method

.method public static synthetic a(Lcom/ikarus/mobile/security/lockscreen/LockScreen;ILandroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lmn;
    .locals 2

    .prologue
    .line 168
    new-instance v0, Lmn;

    new-instance v1, Lpl;

    invoke-direct {v1}, Lpl;-><init>()V

    invoke-direct {v0, v1}, Lmn;-><init>(Lmo;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 228
    sget-boolean v0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->g:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 229
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a(Landroid/content/Context;Z)V

    .line 230
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 207
    invoke-static {v2}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a(Z)V

    .line 209
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 210
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string v1, "fromPrepare"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    if-eqz p1, :cond_0

    .line 214
    invoke-static {p1}, Lpj;->b(Ljava/lang/String;)V

    .line 217
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 225
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 233
    sget-boolean v0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->g:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 241
    :cond_0
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 243
    :cond_1
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrg;->b(Z)V

    .line 245
    invoke-static {v1}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a(Z)V

    .line 247
    invoke-static {v1}, Laaf;->a(Z)V

    .line 249
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ikarus/mobile/security/lockscreen/LockScreen;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 253
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 255
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/ikarus/mobile/security/lockscreen/LockScreen;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    const v4, 0x7f0900bd

    .line 100
    iget-object v0, p0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->c:Landroid/view/View;

    invoke-direct {p0, v4, v0}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget-boolean v1, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->g:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqn;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1}, Lrg;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f0b0139

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lnc;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->e()V

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Cannot send SMS to phone number where lock request originated"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->b:I

    iget v1, p0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->b:I

    if-ne v1, v3, :cond_4

    invoke-static {v0}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->b(Landroid/content/Context;)V

    :cond_4
    iget v0, p0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->b:I

    if-lt v0, v3, :cond_5

    const v0, 0x7f0900be

    iget-object v1, p0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->c:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->c:Landroid/view/View;

    invoke-direct {p0, v4, v0}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lpo;

    invoke-direct {v1, p0}, Lpo;-><init>(Lcom/ikarus/mobile/security/lockscreen/LockScreen;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object v0, p0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->c:Landroid/view/View;

    invoke-direct {p0, v4, v0}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget-boolean v1, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->g:Z

    if-nez v1, :cond_6

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6
    const v1, 0x7f040001

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public static a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 704
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 706
    new-instance v3, Landroid/content/ComponentName;

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lcom/ikarus/mobile/security/lockscreen/LockScreen;

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 710
    return-void

    .line 706
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static b()I
    .locals 5

    .prologue
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.HOME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 189
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.MAIN"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const-string v3, "android.intent.category.HOME"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 194
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 510
    :try_start_0
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->t()Ljava/lang/String;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_0

    .line 512
    const v1, 0x7f0b0136

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 513
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnc;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 515
    :catch_0
    move-exception v0

    .line 516
    const-string v1, "Cannot send SMS to phone number where lock request originated"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/ikarus/mobile/security/lockscreen/LockScreen;)V
    .locals 3

    .prologue
    .line 100
    const-string v0, "emergency call"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->c:Landroid/view/View;

    :cond_0
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->lockNow()V

    monitor-enter p0

    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x1000000a

    const-string v2, "RemoteUnlockScreenWakelock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.phone.EmergencyDialer.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "Lockscreen\'s sleep was interrupted. Why?"

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic c(Lcom/ikarus/mobile/security/lockscreen/LockScreen;)Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->c:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic c()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 100
    :try_start_0
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    const-class v3, Lcom/ikarus/mobile/security/lockscreen/LockScreen;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "com.android.phone.OutgoingCallBroadcaster"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "com.android.phone.InCallScreen"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "com.android.phone.EmergencyDialer"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    if-nez v3, :cond_1

    if-nez v0, :cond_1

    const-string v0, "Relaunching"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ikarus/mobile/security/lockscreen/LockScreen;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reloading failed on first attempt, reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reloading failed on second attempt, reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "General exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private d()V
    .locals 6

    .prologue
    .line 313
    monitor-enter p0

    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->c:Landroid/view/View;

    if-nez v0, :cond_2

    .line 322
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    const/16 v3, 0x7da

    const/16 v4, 0x100

    const/4 v5, -0x3

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 326
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 327
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 329
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 330
    const v3, 0x7f030045

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 332
    iget-object v3, p0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a:Ljava/lang/Boolean;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    :try_start_1
    iget-object v4, p0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 335
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a:Ljava/lang/Boolean;

    .line 337
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 338
    :try_start_2
    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    iput-object v2, p0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->c:Landroid/view/View;

    .line 341
    sget-boolean v0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->c:Landroid/view/View;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 337
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0

    .line 342
    :cond_1
    const v0, 0x7f0900bf

    iget-object v1, p0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->c:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 344
    new-instance v1, Lpm;

    invoke-direct {v1, p0}, Lpm;-><init>(Lcom/ikarus/mobile/security/lockscreen/LockScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    const v0, 0x7f0900be

    iget-object v1, p0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->c:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 351
    new-instance v1, Lpn;

    invoke-direct {v1, p0}, Lpn;-><init>(Lcom/ikarus/mobile/security/lockscreen/LockScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 530
    :try_start_0
    iget-object v1, p0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 531
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrg;->b(Z)V

    .line 532
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1}, Lrg;->G()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Laaf;->a(Z)V

    .line 538
    invoke-direct {p0}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 539
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x14200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    :cond_2
    invoke-static {}, Lcom/ikarus/mobile/security/service/IkarusService;->i()V

    .line 549
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->finish()V

    .line 550
    return-void

    .line 548
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/ikarus/mobile/security/service/IkarusService;->i()V

    .line 549
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->finish()V

    throw v0
.end method

.method private f()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 587
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1}, Lrg;->aw()Ljava/lang/String;

    move-result-object v1

    .line 588
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 589
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 590
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 591
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 592
    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 594
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v3, 0x10000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 596
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 598
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    const/4 v0, 0x1

    .line 623
    :cond_0
    :goto_0
    return v0

    .line 600
    :catch_0
    move-exception v1

    .line 601
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ActivityNotFoundException was thrown at redirecting to another Homescreen, even though queryIntent returned it: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->d(Ljava/lang/String;)V

    .line 607
    :cond_1
    const-string v1, "Can\'t find the previous default homescreen, was it uninstalled?"

    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    .line 608
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lrg;->q(Ljava/lang/String;)V

    .line 611
    invoke-static {}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->b()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 619
    const-string v1, "Removed PackageManagerSetting from LockScreen."

    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    .line 620
    invoke-static {v0}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 273
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 274
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromPrepare"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    const-string v0, "onCreate called with \"fromPrepare\", finishing"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 277
    invoke-static {v3}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a(Z)V

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->finish()V

    .line 295
    :goto_0
    return-void

    .line 282
    :cond_1
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->f()Z

    move-result v1

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "onCreate called while isPhoneLocked is "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const-string v0, "true"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 284
    if-eqz v1, :cond_4

    .line 285
    sget-object v0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->f:Lpp;

    if-nez v0, :cond_2

    .line 286
    new-instance v0, Lpp;

    invoke-direct {v0, v3}, Lpp;-><init>(B)V

    sput-object v0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->f:Lpp;

    .line 287
    :try_start_0
    const-string v0, "android.app.ActivityManagerNative"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDefault"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android.app.IActivityManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "registerActivityWatcher"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, La;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->f:Lpp;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 289
    :cond_2
    :goto_2
    const v0, 0x7f030045

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->setContentView(I)V

    .line 290
    invoke-direct {p0}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->d()V

    goto :goto_0

    .line 283
    :cond_3
    const-string v0, "false"

    goto :goto_1

    .line 287
    :catch_0
    move-exception v0

    const-string v0, "Polling fallback"

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "setActivityWatcher failed"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 292
    :cond_4
    invoke-direct {p0}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->e()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 301
    iget-object v1, p0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->c:Landroid/view/View;

    .line 304
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 305
    return-void
.end method

.method protected final onResume()V
    .locals 3

    .prologue
    .line 260
    :try_start_0
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-direct {p0}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 269
    return-void

    .line 263
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Lockscreen onResume threw an exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V

    goto :goto_0
.end method
