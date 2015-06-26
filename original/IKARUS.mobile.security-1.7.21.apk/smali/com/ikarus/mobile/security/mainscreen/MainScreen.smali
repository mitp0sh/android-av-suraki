.class public final Lcom/ikarus/mobile/security/mainscreen/MainScreen;
.super Lcom/ikarus/mobile/security/IkarusActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ljb;
.implements Lwy;
.implements Lye;
.implements Lzw;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final INSTANCE_STATE_KEY_CURRENT_FRAGMENT:Ljava/lang/String; = "currentFragment"

.field private static final MAX_NUM_REMOTE_CONTROL_FEATURES:I = 0x4

.field private static final rightColumnFragments:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation
.end field


# instance fields
.field private final backStack:Lpq;

.field private final handler:Landroid/os/Handler;

.field private final homeScreenDialogStateHandler:Lpj;

.field private final ikarusFragmentManager:Lpt;

.field private final locateDialogStateHandler:Lmx;

.field private final scanProgressHandler:Landroid/os/Handler;

.field private final updateProgressHandler:Landroid/os/Handler;

.field private final ussdDialogStateHandler:Laah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    const-class v0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->$assertionsDisabled:Z

    .line 596
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->rightColumnFragments:Ljava/util/Map;

    return-void

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/ikarus/mobile/security/IkarusActivity;-><init>()V

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->handler:Landroid/os/Handler;

    .line 103
    new-instance v0, Lpq;

    invoke-direct {v0, p0}, Lpq;-><init>(Lcom/ikarus/mobile/security/mainscreen/MainScreen;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->backStack:Lpq;

    .line 104
    new-instance v0, Lpt;

    invoke-direct {v0, p0}, Lpt;-><init>(Lcom/ikarus/mobile/security/mainscreen/MainScreen;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->ikarusFragmentManager:Lpt;

    .line 105
    new-instance v0, Lpu;

    iget-object v1, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->ikarusFragmentManager:Lpt;

    invoke-direct {v0, v1}, Lpu;-><init>(Lpt;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->locateDialogStateHandler:Lmx;

    .line 107
    new-instance v0, Lpr;

    iget-object v1, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->ikarusFragmentManager:Lpt;

    invoke-direct {v0, v1}, Lpr;-><init>(Lpt;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->homeScreenDialogStateHandler:Lpj;

    .line 109
    new-instance v0, Lqm;

    iget-object v1, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->ikarusFragmentManager:Lpt;

    invoke-direct {v0, v1}, Lqm;-><init>(Lpt;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->ussdDialogStateHandler:Laah;

    .line 116
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->scanProgressHandler:Landroid/os/Handler;

    .line 117
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->updateProgressHandler:Landroid/os/Handler;

    .line 131
    sget-object v0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->rightColumnFragments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    sget-object v0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->rightColumnFragments:Ljava/util/Map;

    const v1, 0x7f0900c2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->rightColumnFragments:Ljava/util/Map;

    const v1, 0x7f0900c3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/ikarus/mobile/security/fragments/ObservationScreen;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->rightColumnFragments:Ljava/util/Map;

    const v1, 0x7f0900c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/ikarus/mobile/security/fragments/WebFilterScreen;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->rightColumnFragments:Ljava/util/Map;

    const v1, 0x7f0900c5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->rightColumnFragments:Ljava/util/Map;

    const v1, 0x7f0900c6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {}, Liv;->k()Ljava/lang/Class;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    sget-object v1, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->rightColumnFragments:Ljava/util/Map;

    const v2, 0x7f0900ca

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_0
    sget-object v0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->rightColumnFragments:Ljava/util/Map;

    const v1, 0x7f0900c7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/ikarus/mobile/security/fragments/InfoScreen;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/ikarus/mobile/security/mainscreen/MainScreen;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getMainMenuWrapper()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$100(Lcom/ikarus/mobile/security/mainscreen/MainScreen;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->updateDynamicContent()V

    return-void
.end method

.method public static synthetic access$200(Lcom/ikarus/mobile/security/mainscreen/MainScreen;)V
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Laaf;->a()Lmn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->updateSystemStatus(Lmn;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/ikarus/mobile/security/mainscreen/MainScreen;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->updateAntiVirusButtonExtraText()V

    return-void
.end method

.method public static synthetic access$400(Lcom/ikarus/mobile/security/mainscreen/MainScreen;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->reload()V

    return-void
.end method

.method private createAntiVirusExtraTextFirstLine()Ljava/lang/String;
    .locals 4

    .prologue
    .line 346
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    invoke-static {}, Lws;->c()J

    move-result-wide v0

    .line 350
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 351
    const v0, 0x7f0b015d

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 368
    :goto_0
    return-object v0

    .line 354
    :cond_0
    :try_start_0
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 355
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 356
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    const v1, 0x7f0b015c

    invoke-virtual {p0, v1}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    const-string v1, "Cannot create localized AntiVirus text line"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 363
    const-string v0, ""

    goto :goto_0

    .line 368
    :cond_1
    const v0, 0x7f0b0017

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private createAntiVirusExtraTextSecondLine()Ljava/lang/String;
    .locals 5

    .prologue
    .line 373
    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->e()Lcom/ikarus/mobile/security/update/Updater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/update/Updater;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 375
    if-nez v0, :cond_0

    .line 376
    const v0, 0x7f0b00fc

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 391
    :goto_0
    return-object v0

    .line 379
    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 381
    new-instance v0, Ljava/text/SimpleDateFormat;

    const v2, 0x7f0b0008

    invoke-virtual {p0, v2}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 385
    new-instance v2, Ljava/text/SimpleDateFormat;

    const v3, 0x7f0b0189

    invoke-virtual {p0, v3}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 388
    const v2, 0x7f0b0102

    invoke-virtual {p0, v2}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 391
    :cond_1
    const v0, 0x7f0b0018

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private findRootScrollView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 791
    :goto_0
    sget-boolean v0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 792
    :cond_0
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    .line 793
    return-object p1

    .line 795
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object p1, v0

    goto :goto_0
.end method

.method private getLocalizedDate(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 231
    new-instance v0, Ljava/text/SimpleDateFormat;

    const v1, 0x7f0b0008

    invoke-virtual {p0, v1}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 236
    return-object v0
.end method

.method private getMainMenuWrapper()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getSupportFragmentManager()Lt;

    move-result-object v0

    const v1, 0x7f0900cb

    invoke-virtual {v0, v1}, Lt;->a(I)Lj;

    move-result-object v0

    invoke-virtual {v0}, Lj;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private getRemoteSettingsEnabledCount()I
    .locals 3

    .prologue
    .line 495
    const/4 v0, 0x0

    .line 497
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1}, Lrg;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a()Lmn;

    move-result-object v1

    invoke-virtual {v1}, Lmn;->a()Lmp;

    move-result-object v1

    sget-object v2, Lmp;->a:Lmp;

    invoke-virtual {v1, v2}, Lmp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 499
    const/4 v0, 0x1

    .line 502
    :cond_0
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1}, Lrg;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a()Lmn;

    move-result-object v1

    invoke-virtual {v1}, Lmn;->a()Lmp;

    move-result-object v1

    sget-object v2, Lmp;->a:Lmp;

    invoke-virtual {v1, v2}, Lmp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 504
    add-int/lit8 v0, v0, 0x1

    .line 507
    :cond_1
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1}, Lrg;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lly;->a()Lly;

    move-result-object v1

    invoke-virtual {v1}, Lly;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 508
    add-int/lit8 v0, v0, 0x1

    .line 511
    :cond_2
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1}, Lrg;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 512
    add-int/lit8 v0, v0, 0x1

    .line 515
    :cond_3
    sget-boolean v1, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->$assertionsDisabled:Z

    if-nez v1, :cond_4

    if-gez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 516
    :cond_4
    sget-boolean v1, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->$assertionsDisabled:Z

    if-nez v1, :cond_5

    const/4 v1, 0x4

    if-le v0, v1, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 518
    :cond_5
    return v0
.end method

.method private getSmsFilterButtonExtraTextSecondLine()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 396
    invoke-static {}, Lmb;->a()Lmb;

    invoke-static {}, Lmb;->c()I

    move-result v0

    .line 398
    if-nez v0, :cond_0

    .line 399
    const v0, 0x7f0b00ed

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 403
    :goto_0
    return-object v0

    .line 400
    :cond_0
    if-ne v0, v2, :cond_1

    .line 401
    const v0, 0x7f0b00ec

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 403
    :cond_1
    const v1, 0x7f0b00eb

    invoke-virtual {p0, v1}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getStatusBar()Lcom/ikarus/mobile/security/view/StatusBar;
    .locals 1

    .prologue
    .line 563
    const v0, 0x7f0900c0

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/view/StatusBar;

    return-object v0
.end method

.method private getTheftProtectionFirstLine()Ljava/lang/String;
    .locals 2

    .prologue
    .line 522
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getRemoteSettingsEnabledCount()I

    move-result v0

    .line 524
    if-nez v0, :cond_0

    .line 525
    const v0, 0x7f0b00f3

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 529
    :goto_0
    return-object v0

    .line 526
    :cond_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 527
    const v0, 0x7f0b00f4

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 529
    :cond_1
    const v0, 0x7f0b00f2

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getTheftProtectionSecondLine()Ljava/lang/String;
    .locals 1

    .prologue
    .line 534
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b010c

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f0b010b

    goto :goto_0
.end method

.method private reload()V
    .locals 4

    .prologue
    .line 773
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->findRootScrollView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 774
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 775
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getLayout()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 776
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->updateDynamicContent()V

    .line 777
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->setTitleForCurrentAccessLevel()V

    .line 778
    return-void
.end method

.method private setAntiVirusScreenActiveAtStartup()V
    .locals 2

    .prologue
    .line 260
    invoke-static {}, Lmq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->ikarusFragmentManager:Lpt;

    invoke-virtual {v0}, Lpt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->handler:Landroid/os/Handler;

    new-instance v1, Lpv;

    invoke-direct {v1, p0}, Lpv;-><init>(Lcom/ikarus/mobile/security/mainscreen/MainScreen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->handler:Landroid/os/Handler;

    new-instance v1, Lqb;

    invoke-direct {v1, p0}, Lqb;-><init>(Lcom/ikarus/mobile/security/mainscreen/MainScreen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    return-void
.end method

.method private setMenuItemActive(I)V
    .locals 4

    .prologue
    .line 614
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getMainMenuWrapper()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 615
    if-nez v1, :cond_1

    .line 630
    :cond_0
    return-void

    .line 619
    :cond_1
    sget-boolean v0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    move-object v0, v1

    .line 620
    check-cast v0, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;

    .line 622
    invoke-virtual {v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;->b()V

    .line 624
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getMainMenuWrapper()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 625
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getMainMenuWrapper()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 626
    instance-of v3, v0, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;

    if-eqz v3, :cond_3

    if-eq v0, v1, :cond_3

    .line 627
    check-cast v0, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;->c()V

    .line 624
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private updateAntiVirusButtonExtraText()V
    .locals 4

    .prologue
    const v3, 0x7f0900c2

    .line 421
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->createAntiVirusExtraTextFirstLine()Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->createAntiVirusExtraTextSecondLine()Ljava/lang/String;

    move-result-object v1

    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->updateButtonExtraText(ILjava/lang/String;)V

    .line 426
    invoke-virtual {p0, v3}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;

    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->e()Lcom/ikarus/mobile/security/update/Updater;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ikarus/mobile/security/update/Updater;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;->a(Z)V

    .line 428
    return-void

    .line 426
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private updateButtonExtraText(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0, p1}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;

    .line 321
    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0, p2}, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;->a(Ljava/lang/String;)V

    .line 324
    :cond_0
    return-void
.end method

.method private updateDynamicContent()V
    .locals 2

    .prologue
    .line 568
    invoke-static {}, Liv;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Laaf;->a()Lmn;

    move-result-object v0

    .line 570
    :goto_0
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->updateAntiVirusButtonExtraText()V

    .line 571
    invoke-static {}, Liv;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 572
    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->updateObservationButtonExtraTextWithUssd(Lmn;)V

    .line 576
    :goto_1
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->updateWebFilterButtonExtraText()V

    .line 577
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->updateWebFilterTextView()V

    .line 579
    invoke-static {}, Liv;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 580
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->updateTheftProtectionButtonExtraText()V

    .line 583
    :cond_0
    invoke-static {}, Liv;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 584
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->updateSmsFilterButtonExtraText()V

    .line 587
    :cond_1
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->updateUpgradeButtonExtraText()V

    .line 588
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->updateInfoButtonExtraText()V

    .line 589
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->updateWizardButtonExtraText()V

    .line 590
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->updateUninstallButtonExtraText()V

    .line 592
    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->updateSystemStatus(Lmn;)V

    .line 593
    return-void

    .line 568
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 574
    :cond_3
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->updateObservationButtonExtraTextWithoutUssd()V

    goto :goto_1
.end method

.method private updateInfoButtonExtraText()V
    .locals 2

    .prologue
    .line 181
    const v0, 0x7f0900c7

    const v1, 0x7f0b00f0

    invoke-virtual {p0, v1}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->updateButtonExtraText(ILjava/lang/String;)V

    .line 182
    return-void
.end method

.method private updateObservationButtonExtraTextWithUssd(Lmn;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 431
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lrg;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lrg;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 435
    :goto_0
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v3

    invoke-virtual {v3}, Lrg;->G()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmn;->a()Lmp;

    move-result-object v3

    sget-object v4, Lmp;->a:Lmp;

    if-ne v3, v4, :cond_1

    .line 438
    :goto_1
    if-eqz v0, :cond_2

    const v0, 0x7f0b0108

    :goto_2
    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 440
    if-eqz v1, :cond_3

    const v0, 0x7f0b010a

    :goto_3
    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 443
    const v1, 0x7f0900c3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->updateButtonExtraText(ILjava/lang/String;)V

    .line 444
    return-void

    :cond_0
    move v0, v2

    .line 433
    goto :goto_0

    :cond_1
    move v1, v2

    .line 435
    goto :goto_1

    .line 438
    :cond_2
    const v0, 0x7f0b0107

    goto :goto_2

    .line 440
    :cond_3
    const v0, 0x7f0b0109

    goto :goto_3
.end method

.method private updateObservationButtonExtraTextWithoutUssd()V
    .locals 4

    .prologue
    .line 447
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lrg;->u()Z

    move-result v1

    .line 450
    invoke-virtual {v0}, Lrg;->v()Z

    move-result v2

    .line 452
    if-eqz v1, :cond_0

    const v0, 0x7f0b00a5

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 455
    if-eqz v2, :cond_1

    const v0, 0x7f0b00a7

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 458
    const v2, 0x7f0900c3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->updateButtonExtraText(ILjava/lang/String;)V

    .line 459
    return-void

    .line 452
    :cond_0
    const v0, 0x7f0b017a

    goto :goto_0

    .line 455
    :cond_1
    const v0, 0x7f0b017e

    goto :goto_1
.end method

.method private updateSmsFilterButtonExtraText()V
    .locals 4

    .prologue
    const v3, 0x7f0900c6

    .line 408
    invoke-static {}, Lmy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b00f7

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getSmsFilterButtonExtraTextSecondLine()Ljava/lang/String;

    move-result-object v1

    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->updateButtonExtraText(ILjava/lang/String;)V

    .line 417
    :goto_1
    return-void

    .line 409
    :cond_0
    const v0, 0x7f0b00f6

    goto :goto_0

    .line 415
    :cond_1
    const v0, 0x7f0b003a

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->updateButtonExtraText(ILjava/lang/String;)V

    goto :goto_1
.end method

.method private updateSystemStatus()V
    .locals 1

    .prologue
    .line 559
    invoke-static {}, Laaf;->a()Lmn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->updateSystemStatus(Lmn;)V

    .line 560
    return-void
.end method

.method private updateSystemStatus(Lmn;)V
    .locals 2

    .prologue
    .line 550
    invoke-static {p1}, Lne;->a(Lmn;)Lne;

    move-result-object v0

    .line 551
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getStatusBar()Lcom/ikarus/mobile/security/view/StatusBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ikarus/mobile/security/view/StatusBar;->setStatus(Lne;)V

    .line 552
    return-void
.end method

.method private updateTheftProtectionButtonExtraText()V
    .locals 4

    .prologue
    .line 539
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getTheftProtectionFirstLine()Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getTheftProtectionSecondLine()Ljava/lang/String;

    move-result-object v1

    .line 542
    const v2, 0x7f0900c5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->updateButtonExtraText(ILjava/lang/String;)V

    .line 543
    return-void
.end method

.method private updateUninstallButtonExtraText()V
    .locals 2

    .prologue
    .line 185
    const v0, 0x7f0900c9

    const v1, 0x7f0b00fb

    invoke-virtual {p0, v1}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->updateButtonExtraText(ILjava/lang/String;)V

    .line 186
    return-void
.end method

.method private updateUpgradeButtonExtraText()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const v3, 0x7f0900ca

    .line 193
    invoke-virtual {p0, v3}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;

    .line 194
    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0}, Liy;->d()Ljc;

    move-result-object v0

    .line 200
    sget-object v1, Lqa;->a:[I

    invoke-virtual {v0}, Ljc;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 202
    :pswitch_0
    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0}, Liy;->e()Ljava/util/Calendar;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    const v1, 0x7f0b0105

    invoke-virtual {p0, v1}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getLocalizedDate(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->updateButtonExtraText(ILjava/lang/String;)V

    goto :goto_0

    .line 210
    :pswitch_1
    const v0, 0x7f0b0103

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->updateButtonExtraText(ILjava/lang/String;)V

    goto :goto_0

    .line 213
    :pswitch_2
    const v0, 0x7f0b0104

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->updateButtonExtraText(ILjava/lang/String;)V

    goto :goto_0

    .line 216
    :pswitch_3
    const v0, 0x7f0b00ee

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->updateButtonExtraText(ILjava/lang/String;)V

    goto :goto_0

    .line 219
    :pswitch_4
    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0}, Liy;->e()Ljava/util/Calendar;

    move-result-object v0

    .line 220
    sget-boolean v1, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 221
    :cond_2
    const v1, 0x7f0b0106

    invoke-virtual {p0, v1}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getLocalizedDate(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->updateButtonExtraText(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private updateWebFilterButtonExtraText()V
    .locals 4

    .prologue
    .line 462
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->J()Z

    move-result v1

    .line 464
    if-eqz v1, :cond_0

    const v0, 0x7f0b010e

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 466
    if-eqz v1, :cond_1

    const v0, 0x7f0b0110

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 469
    const v1, 0x7f0900c4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->updateButtonExtraText(ILjava/lang/String;)V

    .line 470
    return-void

    .line 464
    :cond_0
    const v0, 0x7f0b010d

    goto :goto_0

    .line 466
    :cond_1
    const v0, 0x7f0b010f

    goto :goto_1
.end method

.method private updateWebFilterTextView()V
    .locals 2

    .prologue
    .line 473
    const v0, 0x7f0900d4

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_0

    .line 475
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1}, Lrg;->J()Z

    move-result v1

    .line 477
    if-eqz v1, :cond_1

    const v1, 0x7f0b010e

    :goto_0
    invoke-virtual {p0, v1}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 480
    check-cast v0, Landroid/widget/TextView;

    .line 481
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    :cond_0
    return-void

    .line 477
    :cond_1
    const v1, 0x7f0b010d

    goto :goto_0
.end method

.method private updateWizardButtonExtraText()V
    .locals 2

    .prologue
    .line 189
    const v0, 0x7f0900c8

    const v1, 0x7f0b00f9

    invoke-virtual {p0, v1}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->updateButtonExtraText(ILjava/lang/String;)V

    .line 190
    return-void
.end method


# virtual methods
.method public final activeOnlyAfterInitialUpdate()Z
    .locals 1

    .prologue
    .line 904
    const/4 v0, 0x1

    return v0
.end method

.method final clearBackStack()V
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->backStack:Lpq;

    iget-object v0, v0, Lpq;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 875
    return-void
.end method

.method protected final doOnCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 154
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->a(Lwy;)V

    .line 155
    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->e()Lcom/ikarus/mobile/security/update/Updater;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ikarus/mobile/security/update/Updater;->a(Lzw;)V

    .line 156
    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0, p0}, Liy;->a(Ljb;)V

    .line 157
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrg;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 158
    invoke-static {}, Lyc;->a()Lyc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyc;->a(Lye;)V

    .line 160
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->updateDynamicContent()V

    .line 162
    if-eqz p1, :cond_0

    const-string v0, "currentFragment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->ikarusFragmentManager:Lpt;

    invoke-virtual {v0}, Lpt;->b()V

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->ikarusFragmentManager:Lpt;

    invoke-virtual {p0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lqk;->a(Lpt;Landroid/content/Intent;)V

    .line 178
    return-void

    .line 165
    :cond_1
    const-string v0, "currentFragment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    sget-boolean v0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 168
    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 170
    iget-object v2, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->ikarusFragmentManager:Lpt;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lpt;->a(Ljava/lang/Class;Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot load fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected final doOnDestroy()V
    .locals 2

    .prologue
    .line 292
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->b(Lwy;)V

    .line 293
    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->e()Lcom/ikarus/mobile/security/update/Updater;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ikarus/mobile/security/update/Updater;->b(Lzw;)V

    .line 294
    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0, p0}, Liy;->b(Ljb;)V

    .line 295
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrg;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 296
    invoke-static {}, Lyc;->a()Lyc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyc;->b(Lye;)V

    .line 297
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 298
    return-void
.end method

.method protected final doOnPause()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->locateDialogStateHandler:Lmx;

    invoke-virtual {v0}, Lmx;->a()V

    .line 303
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->homeScreenDialogStateHandler:Lpj;

    invoke-virtual {v0}, Lpj;->a()V

    .line 304
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->ussdDialogStateHandler:Laah;

    invoke-virtual {v0}, Laah;->a()V

    .line 305
    return-void
.end method

.method protected final doOnResume()V
    .locals 1

    .prologue
    .line 246
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    const-string v0, "Setup not completed, starting setup process"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->a(Landroid/app/Activity;)V

    .line 257
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->locateDialogStateHandler:Lmx;

    invoke-virtual {v0}, Lmx;->b()V

    .line 253
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->homeScreenDialogStateHandler:Lpj;

    invoke-virtual {v0}, Lpj;->b()V

    .line 254
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->ussdDialogStateHandler:Laah;

    invoke-virtual {v0}, Laah;->b()V

    .line 255
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->setAntiVirusScreenActiveAtStartup()V

    goto :goto_0
.end method

.method protected final doOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 895
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->ikarusFragmentManager:Lpt;

    invoke-virtual {v0}, Lpt;->e()Lj;

    move-result-object v0

    .line 896
    if-eqz v0, :cond_1

    .line 897
    sget-boolean v1, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 898
    :cond_0
    const-string v1, "currentFragment"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    :cond_1
    return-void
.end method

.method public final getBackStack()Lpq;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->backStack:Lpq;

    return-object v0
.end method

.method protected final getLayout()I
    .locals 1

    .prologue
    .line 769
    invoke-static {}, Liv;->H()Lqj;

    move-result-object v0

    invoke-virtual {v0}, Lqj;->a()I

    move-result v0

    return v0
.end method

.method public final helpUserResolveSystemStatus()V
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->ikarusFragmentManager:Lpt;

    invoke-static {v0}, Liv;->a(Lpt;)Lql;

    move-result-object v0

    invoke-virtual {v0}, Lql;->a()V

    .line 909
    return-void
.end method

.method final loadFragmentWithBackStack(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 681
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->ikarusFragmentManager:Lpt;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lpt;->a(Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 682
    return-void
.end method

.method public final loadFragmentWithoutBackStack(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->ikarusFragmentManager:Lpt;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lpt;->a(Ljava/lang/Class;Z)V

    .line 686
    return-void
.end method

.method final loadMainScreen()V
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->ikarusFragmentManager:Lpt;

    invoke-virtual {v0}, Lpt;->b()V

    .line 690
    return-void
.end method

.method public final onAccessChanged()V
    .locals 2

    .prologue
    .line 782
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->handler:Landroid/os/Handler;

    new-instance v1, Lqf;

    invoke-direct {v1, p0}, Lqf;-><init>(Lcom/ikarus/mobile/security/mainscreen/MainScreen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 788
    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 867
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->ikarusFragmentManager:Lpt;

    invoke-virtual {v0}, Lpt;->e()Lj;

    move-result-object v0

    .line 868
    instance-of v1, v0, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;

    if-eqz v1, :cond_0

    .line 869
    check-cast v0, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;->onActivityResultFromMainScreen(IILandroid/content/Intent;)V

    .line 871
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->ikarusFragmentManager:Lpt;

    invoke-virtual {v0}, Lpt;->a()V

    .line 122
    return-void
.end method

.method public final onIgnoreListModified()V
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->handler:Landroid/os/Handler;

    new-instance v1, Lqd;

    invoke-direct {v1, p0}, Lqd;-><init>(Lcom/ikarus/mobile/security/mainscreen/MainScreen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 710
    return-void
.end method

.method public final onInfectedRescanCompleted()V
    .locals 2

    .prologue
    .line 835
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->handler:Landroid/os/Handler;

    new-instance v1, Lpw;

    invoke-direct {v1, p0}, Lpw;-><init>(Lcom/ikarus/mobile/security/mainscreen/MainScreen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 841
    return-void
.end method

.method public final onItemClicked(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 655
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 656
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 657
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 661
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;

    .line 663
    invoke-virtual {v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 678
    :goto_0
    return-void

    .line 667
    :cond_1
    invoke-virtual {v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;->getId()I

    move-result v1

    .line 669
    sget-object v0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->rightColumnFragments:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 671
    const v2, 0x7f0900c9

    if-ne v1, v2, :cond_2

    .line 672
    new-instance v0, Lng;

    invoke-direct {v0, p0}, Lng;-><init>(Lcom/ikarus/mobile/security/IkarusActivity;)V

    invoke-virtual {v0}, Lng;->a()V

    goto :goto_0

    .line 673
    :cond_2
    const v2, 0x7f0900c8

    if-ne v1, v2, :cond_3

    .line 674
    invoke-static {p0}, Lzf;->a(Lcom/ikarus/mobile/security/IkarusActivity;)V

    goto :goto_0

    .line 676
    :cond_3
    iget-object v1, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->ikarusFragmentManager:Lpt;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lpt;->a(Ljava/lang/Class;Z)V

    goto :goto_0
.end method

.method public final onLicenseIsAboutToExpire()V
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->handler:Landroid/os/Handler;

    new-instance v1, Lpz;

    invoke-direct {v1, p0}, Lpz;-><init>(Lcom/ikarus/mobile/security/mainscreen/MainScreen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 889
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->ikarusFragmentManager:Lpt;

    invoke-static {v0, p1}, Lqk;->a(Lpt;Landroid/content/Intent;)V

    .line 242
    return-void
.end method

.method public final onScanCompleted()V
    .locals 2

    .prologue
    .line 825
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->handler:Landroid/os/Handler;

    new-instance v1, Lqi;

    invoke-direct {v1, p0}, Lqi;-><init>(Lcom/ikarus/mobile/security/mainscreen/MainScreen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 831
    return-void
.end method

.method public final onScanProgress()V
    .locals 2

    .prologue
    .line 845
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->scanProgressHandler:Landroid/os/Handler;

    new-instance v1, Lpx;

    invoke-direct {v1, p0}, Lpx;-><init>(Lcom/ikarus/mobile/security/mainscreen/MainScreen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 851
    return-void
.end method

.method public final onScanStarted()V
    .locals 0

    .prologue
    .line 821
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->handler:Landroid/os/Handler;

    new-instance v1, Lpy;

    invoke-direct {v1, p0}, Lpy;-><init>(Lcom/ikarus/mobile/security/mainscreen/MainScreen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 863
    return-void
.end method

.method public final onUpdateCompleted(Lcom/ikarus/mobile/security/update/UpdateResult;)V
    .locals 2

    .prologue
    .line 714
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->handler:Landroid/os/Handler;

    new-instance v1, Lqe;

    invoke-direct {v1, p0}, Lqe;-><init>(Lcom/ikarus/mobile/security/mainscreen/MainScreen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 720
    return-void
.end method

.method public final onUpdateProgress()V
    .locals 2

    .prologue
    .line 811
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->updateProgressHandler:Landroid/os/Handler;

    new-instance v1, Lqh;

    invoke-direct {v1, p0}, Lqh;-><init>(Lcom/ikarus/mobile/security/mainscreen/MainScreen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 817
    return-void
.end method

.method public final onUpdateStarted()V
    .locals 0

    .prologue
    .line 724
    return-void
.end method

.method public final onVirusFound()V
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->handler:Landroid/os/Handler;

    new-instance v1, Lqc;

    invoke-direct {v1, p0}, Lqc;-><init>(Lcom/ikarus/mobile/security/mainscreen/MainScreen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 700
    return-void
.end method

.method public final onVirusRemoved()V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->handler:Landroid/os/Handler;

    new-instance v1, Lqg;

    invoke-direct {v1, p0}, Lqg;-><init>(Lcom/ikarus/mobile/security/mainscreen/MainScreen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 807
    return-void
.end method

.method public final setMenuItemActive(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 599
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->ikarusFragmentManager:Lpt;

    invoke-virtual {v0}, Lpt;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 600
    sget-boolean v0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 602
    :cond_0
    sget-object v0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->rightColumnFragments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 604
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 605
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 606
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    invoke-direct {p0, v1}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->setMenuItemActive(I)V

    goto :goto_0

    .line 611
    :cond_2
    return-void
.end method

.method public final showMainMenu()V
    .locals 1

    .prologue
    .line 878
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->ikarusFragmentManager:Lpt;

    invoke-virtual {v0}, Lpt;->c()V

    .line 879
    return-void
.end method
