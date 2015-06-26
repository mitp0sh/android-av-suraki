.class public final Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final a:Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

.field private static synthetic j:Z


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:Ljs;

.field private final d:Lna;

.field private final e:Ljz;

.field private final f:Ljx;

.field private g:Z

.field private h:Ljava/lang/Boolean;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->j:Z

    .line 47
    new-instance v0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    invoke-direct {v0}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;-><init>()V

    sput-object v0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a:Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 229
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->b:Landroid/os/Handler;

    .line 73
    new-instance v0, Lna;

    invoke-direct {v0}, Lna;-><init>()V

    iput-object v0, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->d:Lna;

    .line 79
    new-instance v0, Lje;

    invoke-direct {v0, p0}, Lje;-><init>(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->e:Ljz;

    .line 158
    new-instance v0, Ljx;

    invoke-direct {v0, p0}, Ljx;-><init>(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->f:Ljx;

    .line 222
    iput-boolean v4, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->g:Z

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->h:Ljava/lang/Boolean;

    .line 288
    iput-boolean v4, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->i:Z

    .line 230
    const-string v0, "Creating IAB helper."

    invoke-static {v0}, Lc;->c(Ljava/lang/String;)V

    new-instance v0, Ljs;

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Liv;->v()[B

    move-result-object v2

    invoke-static {v2}, Lkd;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->c:Ljs;

    iget-object v0, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->c:Ljs;

    invoke-virtual {v0}, Ljs;->a()V

    const-string v1, "in-app billing debug output is enabled!"

    invoke-static {v1}, Lc;->f(Ljava/lang/String;)V

    iput-boolean v5, v0, Ljs;->a:Z

    const-string v0, "Starting setup."

    invoke-static {v0}, Lc;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->c:Ljs;

    new-instance v1, Ljy;

    invoke-direct {v1, p0}, Ljy;-><init>(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;)V

    invoke-virtual {v0}, Ljs;->a()V

    iget-boolean v2, v0, Ljs;->b:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IAB helper is already set up."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v2, "Starting in-app billing setup."

    invoke-virtual {v0, v2}, Ljs;->c(Ljava/lang/String;)V

    new-instance v2, Ljt;

    invoke-direct {v2, v0, v1}, Ljt;-><init>(Ljs;Ljy;)V

    iput-object v2, v0, Ljs;->h:Landroid/content/ServiceConnection;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Ljs;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, v0, Ljs;->f:Landroid/content/Context;

    iget-object v0, v0, Ljs;->h:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 233
    :cond_1
    :goto_0
    return-void

    .line 230
    :cond_2
    if-eqz v1, :cond_1

    new-instance v0, Lka;

    const/4 v2, 0x3

    const-string v3, "Billing service unavailable on device."

    invoke-direct {v0, v2, v3}, Lka;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljy;->a(Lka;)V

    goto :goto_0
.end method

.method public static a()Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a:Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    return-object v0
.end method

.method public static synthetic a(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;)Ljs;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->c:Ljs;

    return-object v0
.end method

.method public static synthetic a(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->d:Lna;

    new-instance v1, Ljj;

    invoke-direct {v1, p0, p1}, Ljj;-><init>(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lna;->a(Lnb;)V

    .line 388
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 398
    :cond_0
    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0}, Liy;->a()V

    .line 399
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->h:Ljava/lang/Boolean;

    .line 401
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;Lkc;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 45
    if-nez p1, :cond_0

    const-string v1, "Purchase null!"

    invoke-static {v1}, Lc;->d(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p1, Lkc;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "payload null!"

    invoke-static {v1}, Lc;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "Purchase payload does not match"

    invoke-static {v1}, Lc;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->d:Lna;

    new-instance v1, Lji;

    invoke-direct {v1, p0}, Lji;-><init>(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;)V

    invoke-virtual {v0, v1}, Lna;->a(Lnb;)V

    return-void
.end method

.method public static synthetic b(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 409
    const-string v0, "License restored"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 410
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1}, Lrg;->ae()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lrg;->d(I)V

    .line 411
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1}, Lrg;->af()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lrg;->e(I)V

    .line 413
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrg;->o(Z)V

    .line 414
    iget-object v0, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->d:Lna;

    new-instance v1, Ljf;

    invoke-direct {v1, p0, p1}, Ljf;-><init>(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lna;->a(Lnb;)V

    .line 415
    return-void
.end method

.method public static synthetic c(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 45
    const-string v0, "Purchase succeeded"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1}, Lrg;->ae()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lrg;->d(I)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1}, Lrg;->af()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lrg;->e(I)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrg;->o(Z)V

    invoke-direct {p0, v2}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a(Z)V

    iget-object v0, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->d:Lna;

    new-instance v1, Ljg;

    invoke-direct {v1, p0}, Ljg;-><init>(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;)V

    invoke-virtual {v0, v1}, Lna;->a(Lnb;)V

    return-void
.end method

.method public static synthetic c(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->d:Lna;

    new-instance v1, Ljh;

    invoke-direct {v1, p0, p1}, Ljh;-><init>(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lna;->a(Lnb;)V

    return-void
.end method

.method public static synthetic c(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;Z)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->i:Z

    return v0
.end method

.method public static synthetic d(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljm;)V
    .locals 13

    .prologue
    .line 246
    const-string v0, "Buying ikarus product from Google"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 250
    :try_start_0
    iget-boolean v0, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->g:Z

    if-eqz v0, :cond_1

    .line 251
    const-string v0, "No need! You\'re subscribed to a license."

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V

    .line 252
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->b(Ljava/lang/String;)V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    const-string v5, ""

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Launching purchase flow for license: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->c(Ljava/lang/String;)V

    .line 258
    iget-boolean v0, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->i:Z

    if-nez v0, :cond_2

    .line 259
    const-string v0, "launchPurchaseFlow skipped: Billing helper setup not finished!"

    invoke-static {v0}, Lc;->d(Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b00e1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    const-string v1, "buyLicenseFromGooglePlay failed"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 274
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b00e1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->c:Ljs;

    iget-boolean v0, v0, Ljs;->e:Z

    if-eqz v0, :cond_3

    .line 265
    const-string v0, "Async operation in progress"

    invoke-static {v0}, Lc;->d(Ljava/lang/String;)V

    .line 266
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b00e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 270
    :cond_3
    iget-object v11, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->c:Ljs;

    invoke-virtual {p2}, Ljm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljm;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v12, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->f:Ljx;

    invoke-virtual {v11}, Ljs;->a()V

    const-string v0, "launchPurchaseFlow"

    invoke-virtual {v11, v0}, Ljs;->a(Ljava/lang/String;)V

    const-string v0, "launchPurchaseFlow"

    invoke-virtual {v11, v0}, Ljs;->b(Ljava/lang/String;)V

    const-string v0, "subs"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v11, Ljs;->d:Z

    if-nez v0, :cond_4

    new-instance v0, Lka;

    const/16 v1, -0x3f1

    const-string v2, "Subscriptions are not available."

    invoke-direct {v0, v1, v2}, Lka;-><init>(ILjava/lang/String;)V

    invoke-virtual {v11}, Ljs;->b()V

    if-eqz v12, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Ljx;->a(Lka;Lkc;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Constructing buy intent for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljs;->c(Ljava/lang/String;)V

    iget-object v0, v11, Ljs;->g:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x3

    iget-object v2, v11, Ljs;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v0 .. v5}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljs;->a(Landroid/os/Bundle;)I

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to buy item, Error response: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljs;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljs;->d(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljs;->b()V

    new-instance v0, Lka;

    const-string v2, "Unable to buy item"

    invoke-direct {v0, v1, v2}, Lka;-><init>(ILjava/lang/String;)V

    if-eqz v12, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Ljx;->a(Lka;Lkc;)V
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SendIntentException while launching purchase flow for sku "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljs;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    invoke-virtual {v11}, Ljs;->b()V

    new-instance v0, Lka;

    const/16 v1, -0x3ec

    const-string v2, "Failed to send intent."

    invoke-direct {v0, v1, v2}, Lka;-><init>(ILjava/lang/String;)V

    if-eqz v12, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Ljx;->a(Lka;Lkc;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_5
    :try_start_4
    const-string v1, "BUY_INTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Launching buy intent for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Request code: 10001"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljs;->c(Ljava/lang/String;)V

    const/16 v1, 0x2711

    iput v1, v11, Ljs;->i:I

    iput-object v12, v11, Ljs;->k:Ljx;

    iput-object v4, v11, Ljs;->j:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v5

    const/16 v6, 0x2711

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_4
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException while launching purchase flow for sku "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljs;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    invoke-virtual {v11}, Ljs;->b()V

    new-instance v0, Lka;

    const/16 v1, -0x3e9

    const-string v2, "Remote exception while starting purchase flow"

    invoke-direct {v0, v1, v2}, Lka;-><init>(ILjava/lang/String;)V

    if-eqz v12, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Ljx;->a(Lka;Lkc;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0
.end method

.method public final a(Ljl;)V
    .locals 1

    .prologue
    .line 236
    sget-boolean v0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->j:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->d:Lna;

    invoke-virtual {v0, p1}, Lna;->a(Ljava/lang/Object;)V

    .line 238
    return-void
.end method

.method public final a(Lkc;Ljw;)V
    .locals 5

    .prologue
    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Consuming item: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lkc;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->d(Ljava/lang/String;)V

    .line 500
    iget-boolean v0, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->i:Z

    if-eqz v0, :cond_0

    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->c:Ljs;

    invoke-virtual {v0}, Ljs;->a()V

    const-string v1, "consume"

    invoke-virtual {v0, v1}, Ljs;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "consume"

    invoke-virtual {v0, v2}, Ljs;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Ljv;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p2, v4}, Ljv;-><init>(Ljs;Ljava/util/List;Ljw;Lv;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    :goto_0
    return-void

    .line 503
    :catch_0
    move-exception v0

    .line 504
    const-string v1, "Consume item."

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 507
    :cond_0
    const-string v0, "Consume item skipped: setup not finished."

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleActivityResult("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->c(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->c:Ljs;

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->c:Ljs;

    invoke-virtual {v0, p1, p2, p3}, Ljs;->a(IILandroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 6

    .prologue
    .line 482
    monitor-enter p0

    :try_start_0
    const-string v0, "Querying inventory."

    invoke-static {v0}, Lc;->c(Ljava/lang/String;)V

    .line 483
    iget-boolean v0, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 485
    :try_start_1
    iget-object v0, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->c:Ljs;

    iget-object v1, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->e:Ljz;

    invoke-virtual {v0}, Ljs;->a()V

    const-string v2, "queryInventory"

    invoke-virtual {v0, v2}, Ljs;->a(Ljava/lang/String;)V

    const-string v2, "refresh inventory"

    invoke-virtual {v0, v2}, Ljs;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lju;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5, v1}, Lju;-><init>(Ljs;ZLjava/util/List;Ljz;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    :goto_0
    monitor-exit p0

    return-void

    .line 486
    :catch_0
    move-exception v0

    .line 487
    :try_start_2
    const-string v1, "Query inventory"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 482
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 490
    :cond_0
    :try_start_3
    const-string v0, "Querying inventory skipped: setup not finished."

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final b(Ljl;)V
    .locals 1

    .prologue
    .line 438
    sget-boolean v0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->j:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->d:Lna;

    invoke-virtual {v0, p1}, Lna;->b(Ljava/lang/Object;)V

    .line 440
    return-void
.end method

.method public final c()Ljs;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->c:Ljs;

    return-object v0
.end method

.method protected final onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 149
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 150
    const-string v0, "Destroying helper"

    invoke-static {v0}, Lc;->c(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->c:Ljs;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->c:Ljs;

    const-string v1, "Disposing."

    invoke-virtual {v0, v1}, Ljs;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljs;->b:Z

    iget-object v1, v0, Ljs;->h:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_0

    const-string v1, "Unbinding from service."

    invoke-virtual {v0, v1}, Ljs;->c(Ljava/lang/String;)V

    iget-object v1, v0, Ljs;->f:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljs;->f:Landroid/content/Context;

    iget-object v2, v0, Ljs;->h:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljs;->c:Z

    iput-object v3, v0, Ljs;->f:Landroid/content/Context;

    iput-object v3, v0, Ljs;->h:Landroid/content/ServiceConnection;

    iput-object v3, v0, Ljs;->g:Lcom/android/vending/billing/IInAppBillingService;

    iput-object v3, v0, Ljs;->k:Ljx;

    .line 153
    iput-object v3, p0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->c:Ljs;

    .line 155
    :cond_1
    return-void
.end method
