.class public final Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;
.super Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ljb;
.implements Lwy;
.implements Lzw;


# static fields
.field private static synthetic U:Z


# instance fields
.field private final N:Landroid/os/Handler;

.field private final O:Landroid/os/Handler;

.field private final P:Landroid/os/Handler;

.field private final Q:Landroid/os/Handler;

.field private final R:Ljava/lang/Runnable;

.field private final S:Ljava/lang/Runnable;

.field private final T:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->U:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;-><init>()V

    .line 187
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->N:Landroid/os/Handler;

    .line 188
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->O:Landroid/os/Handler;

    .line 189
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->P:Landroid/os/Handler;

    .line 190
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->Q:Landroid/os/Handler;

    .line 252
    new-instance v0, Lnz;

    invoke-direct {v0, p0}, Lnz;-><init>(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->R:Ljava/lang/Runnable;

    .line 266
    new-instance v0, Lnm;

    invoke-direct {v0, p0}, Lnm;-><init>(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->S:Ljava/lang/Runnable;

    .line 496
    new-instance v0, Lnq;

    invoke-direct {v0, p0}, Lnq;-><init>(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->T:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->onFullScanClicked()V

    return-void
.end method

.method public static synthetic access$100(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->onAppScanClicked()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->updateNextAutomaticUpdateText()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->updateAutomaticScansGui()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->updateAutomaticUpdatesGui()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->updateWarningTexts()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->updateDynamicContents()V

    return-void
.end method

.method public static synthetic access$200(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->e()Lcom/ikarus/mobile/security/update/Updater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/update/Updater;->k()V

    return-void
.end method

.method public static synthetic access$300(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->onInfectionsButtonClicked()V

    return-void
.end method

.method public static synthetic access$400(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->updateScanBarAndButtons()V

    return-void
.end method

.method public static synthetic access$500(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->onScanOrRescanCompleted()V

    return-void
.end method

.method public static synthetic access$600(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->updateInfectionsButton()V

    return-void
.end method

.method public static synthetic access$700(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->updateUpdateBarAndButtons()V

    return-void
.end method

.method public static synthetic access$800(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->updateLastUpdateText()V

    return-void
.end method

.method public static synthetic access$900(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->updateNextAutomaticScanText()V

    return-void
.end method

.method private cancelScan()V
    .locals 1

    .prologue
    .line 326
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->q()V

    .line 327
    return-void
.end method

.method private cancelUpdate()V
    .locals 1

    .prologue
    .line 330
    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->e()Lcom/ikarus/mobile/security/update/Updater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/update/Updater;->k()V

    .line 331
    return-void
.end method

.method private dateToString(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 334
    new-instance v0, Ljava/text/SimpleDateFormat;

    const v1, 0x7f0b0008

    invoke-virtual {p0, v1}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private enableAutomaticScansCheckBoxAccordingToAccessLevel()V
    .locals 3

    .prologue
    .line 426
    const v0, 0x7f090018

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_1

    .line 428
    sget-boolean v1, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->U:Z

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 429
    :cond_0
    invoke-static {}, Liy;->c()Liy;

    move-result-object v1

    invoke-virtual {v1}, Liy;->d()Ljc;

    move-result-object v1

    sget-object v2, Ljc;->a:Ljc;

    invoke-virtual {v1, v2}, Ljc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 430
    :goto_0
    check-cast v0, Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;

    invoke-virtual {v0, v1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;->setEnabled(Z)V

    .line 432
    :cond_1
    return-void

    .line 429
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getInfectionList()Lcom/ikarus/mobile/security/view/InfectionList;
    .locals 1

    .prologue
    .line 140
    sget-boolean v0, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->U:Z

    if-nez v0, :cond_0

    invoke-static {}, Lmq;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 141
    :cond_0
    const v0, 0x7f09002d

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/view/InfectionList;

    return-object v0
.end method

.method private getScanProgressBar()Lcom/ikarus/mobile/security/view/ScanProgressBar;
    .locals 1

    .prologue
    .line 193
    const v0, 0x7f090013

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/view/ScanProgressBar;

    return-object v0
.end method

.method private getUpdateProgressBar()Lcom/ikarus/mobile/security/view/UpdateProgressBar;
    .locals 1

    .prologue
    .line 197
    const v0, 0x7f090021

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/view/UpdateProgressBar;

    return-object v0
.end method

.method private isFullScan(Lxa;)Z
    .locals 1

    .prologue
    .line 422
    sget-object v0, Lxa;->b:Lxa;

    if-eq p1, v0, :cond_0

    sget-object v0, Lxa;->d:Lxa;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isQuickScan(Lxa;)Z
    .locals 1

    .prologue
    .line 418
    sget-object v0, Lxa;->a:Lxa;

    if-eq p1, v0, :cond_0

    sget-object v0, Lxa;->c:Lxa;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onAppScanClicked()V
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->k()Lxa;

    move-result-object v0

    .line 147
    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->isQuickScan(Lxa;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-static {}, Lcom/ikarus/mobile/security/service/IkarusService;->c()V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->q()V

    goto :goto_0
.end method

.method private onFullScanClicked()V
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->k()Lxa;

    move-result-object v0

    .line 158
    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->isFullScan(Lxa;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-static {}, Lcom/ikarus/mobile/security/service/IkarusService;->d()V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->q()V

    goto :goto_0
.end method

.method private onInfectionsButtonClicked()V
    .locals 3

    .prologue
    .line 538
    invoke-static {}, Lmq;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    const v0, 0x7f09002c

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 540
    const v0, 0x7f09001e

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 542
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 543
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 544
    const v1, 0x7f0b0027

    invoke-virtual {p0, v1}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 554
    :goto_0
    return-void

    .line 547
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 548
    const v1, 0x7f0b0028

    invoke-virtual {p0, v1}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 552
    :cond_1
    const-class v0, Lcom/ikarus/mobile/security/fragments/InfectionListNonXlarge;

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->loadFragment(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private onScanOrRescanCompleted()V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->updateScanBarAndButtons()V

    .line 218
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->updateLastAppScanText()V

    .line 219
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->updateLastFullScanText()V

    .line 220
    return-void
.end method

.method private timeToString(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 340
    new-instance v0, Ljava/text/SimpleDateFormat;

    const v1, 0x7f0b0189

    invoke-virtual {p0, v1}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private updateAutomaticScansGui()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 521
    const v1, 0x7f09001a

    invoke-virtual {p0, v1}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 522
    if-eqz v2, :cond_0

    .line 523
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1}, Lrg;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Liy;->c()Liy;

    move-result-object v1

    invoke-virtual {v1}, Liy;->d()Ljc;

    move-result-object v1

    sget-object v3, Ljc;->a:Ljc;

    invoke-virtual {v1, v3}, Ljc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 525
    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 527
    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 523
    goto :goto_0

    .line 525
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method private updateAutomaticUpdatesGui()V
    .locals 2

    .prologue
    .line 530
    const v0, 0x7f090027

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 531
    if-eqz v1, :cond_0

    .line 532
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->P()Z

    move-result v0

    .line 533
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 535
    :cond_0
    return-void

    .line 533
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private updateButtonUpdate()V
    .locals 3

    .prologue
    .line 379
    const v0, 0x7f090022

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 381
    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->e()Lcom/ikarus/mobile/security/update/Updater;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ikarus/mobile/security/update/Updater;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 382
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0031

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 387
    :goto_0
    return-void

    .line 384
    :cond_0
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0025

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private updateDynamicContents()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->updateScanBarAndButtons()V

    .line 106
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->updateUpdateBarAndButtons()V

    .line 107
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->updateLastAppScanText()V

    .line 108
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->updateLastFullScanText()V

    .line 109
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->updateLastUpdateText()V

    .line 110
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->updateNextAutomaticScanText()V

    .line 111
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->updateNextAutomaticUpdateText()V

    .line 112
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->updateInfectionsButton()V

    .line 113
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->updateAutomaticScansGui()V

    .line 114
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->updateAutomaticUpdatesGui()V

    .line 115
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->updateWarningTexts()V

    .line 116
    return-void
.end method

.method private updateInfectionsButton()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 119
    invoke-static {}, Lwo;->a()Lwo;

    invoke-static {}, Lwo;->b()Ljava/util/List;

    move-result-object v3

    .line 120
    const v0, 0x7f09001e

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 121
    sget-boolean v4, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->U:Z

    if-nez v4, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 123
    :cond_0
    invoke-static {}, Lmq;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 124
    const v4, 0x7f09002c

    invoke-virtual {p0, v4}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 125
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 126
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0b0027

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 137
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    const v2, 0x7f0b0028

    invoke-virtual {p0, v2}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 135
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private updateLastAppScanText()V
    .locals 6

    .prologue
    .line 345
    const v0, 0x7f090015

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 347
    invoke-static {}, Lws;->b()J

    move-result-wide v1

    .line 349
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 350
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v3}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->dateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 351
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v4}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->timeToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 353
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0b00d6

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    :goto_0
    return-void

    .line 357
    :cond_0
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b015d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private updateLastFullScanText()V
    .locals 6

    .prologue
    .line 362
    const v0, 0x7f090017

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 364
    invoke-static {}, Lws;->a()J

    move-result-wide v1

    .line 366
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 367
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v3}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->dateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 368
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v4}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->timeToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0b00d7

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    :goto_0
    return-void

    .line 374
    :cond_0
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b015d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private updateLastUpdateText()V
    .locals 6

    .prologue
    .line 477
    const v0, 0x7f090024

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 479
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1}, Lrg;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 480
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 481
    :cond_0
    const v1, 0x7f0b00fc

    invoke-virtual {p0, v1}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    :goto_0
    return-void

    .line 483
    :cond_1
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 485
    new-instance v1, Ljava/text/SimpleDateFormat;

    const v3, 0x7f0b0008

    invoke-virtual {p0, v3}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 489
    new-instance v3, Ljava/text/SimpleDateFormat;

    const v4, 0x7f0b0189

    invoke-virtual {p0, v4}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 492
    const v3, 0x7f0b0102

    invoke-virtual {p0, v3}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private updateNextAutomaticScanText()V
    .locals 5

    .prologue
    .line 436
    const v0, 0x7f090019

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 438
    invoke-static {}, Liy;->c()Liy;

    move-result-object v1

    invoke-virtual {v1}, Liy;->d()Ljc;

    move-result-object v1

    sget-object v2, Ljc;->a:Ljc;

    invoke-virtual {v1, v2}, Ljc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 439
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1}, Lrg;->K()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 441
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 442
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0117

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    :goto_0
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->enableAutomaticScansCheckBoxAccordingToAccessLevel()V

    .line 457
    return-void

    .line 445
    :cond_0
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v3}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->dateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 446
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1}, Lrg;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0b0116

    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 450
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 446
    :cond_1
    const v1, 0x7f0b0115

    goto :goto_1

    .line 453
    :cond_2
    const v1, 0x7f0b011a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private updateNextAutomaticUpdateText()V
    .locals 6

    .prologue
    .line 461
    const v0, 0x7f090026

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 463
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1}, Lrg;->L()Ljava/lang/Long;

    move-result-object v1

    .line 465
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 466
    :cond_0
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0119

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    :goto_0
    return-void

    .line 469
    :cond_1
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v2}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->dateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 470
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0118

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private updateScanBarAndButtons()V
    .locals 2

    .prologue
    .line 211
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->j()Lwz;

    move-result-object v0

    .line 212
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->getScanProgressBar()Lcom/ikarus/mobile/security/view/ScanProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ikarus/mobile/security/view/ScanProgressBar;->setProgress(Lwz;)V

    .line 213
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->updateScanButtons()V

    .line 214
    return-void
.end method

.method private updateScanButtons()V
    .locals 10

    .prologue
    const v9, 0x7f0b0026

    const v8, 0x7f0b0025

    const v7, 0x7f0b0024

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 390
    const v0, 0x7f090014

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 391
    const v1, 0x7f090016

    invoke-virtual {p0, v1}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 393
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->k()Lxa;

    move-result-object v2

    .line 394
    invoke-static {}, Liy;->c()Liy;

    move-result-object v5

    invoke-virtual {v5}, Liy;->d()Ljc;

    move-result-object v5

    sget-object v6, Ljc;->a:Ljc;

    invoke-virtual {v5, v6}, Ljc;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v3

    .line 396
    :goto_0
    if-eqz v2, :cond_4

    .line 398
    invoke-direct {p0, v2}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->isQuickScan(Lxa;)Z

    move-result v6

    .line 400
    if-eqz v6, :cond_1

    .line 401
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 402
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 407
    :goto_1
    if-nez v6, :cond_2

    if-eqz v5, :cond_2

    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 408
    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 415
    :goto_4
    return-void

    :cond_0
    move v5, v4

    .line 394
    goto :goto_0

    .line 404
    :cond_1
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 405
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    move v2, v4

    .line 407
    goto :goto_2

    :cond_3
    move v3, v4

    .line 408
    goto :goto_3

    .line 410
    :cond_4
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 411
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 412
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 413
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_4
.end method

.method private updateUpdateBarAndButtons()V
    .locals 2

    .prologue
    .line 294
    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->e()Lcom/ikarus/mobile/security/update/Updater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/update/Updater;->b()Lzx;

    move-result-object v0

    .line 295
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->getUpdateProgressBar()Lcom/ikarus/mobile/security/view/UpdateProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ikarus/mobile/security/view/UpdateProgressBar;->setProgress(Lzx;)V

    .line 296
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->updateButtonUpdate()V

    .line 297
    return-void
.end method

.method private updateWarningTexts()V
    .locals 2

    .prologue
    .line 508
    const v0, 0x7f090025

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 509
    if-eqz v1, :cond_0

    .line 510
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->P()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 512
    :cond_0
    return-void

    .line 510
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final activeOnlyAfterInitialUpdate()Z
    .locals 1

    .prologue
    .line 568
    const/4 v0, 0x1

    return v0
.end method

.method protected final cleanup()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-object v0, p0, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->N:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->O:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->P:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->Q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 177
    invoke-static {}, Lmq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->getInfectionList()Lcom/ikarus/mobile/security/view/InfectionList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/view/InfectionList;->b()V

    .line 181
    :cond_0
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->b(Lwy;)V

    .line 182
    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->e()Lcom/ikarus/mobile/security/update/Updater;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ikarus/mobile/security/update/Updater;->b(Lzw;)V

    .line 183
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrg;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 184
    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0, p0}, Liy;->b(Ljb;)V

    .line 185
    return-void
.end method

.method protected final getLayout()I
    .locals 1

    .prologue
    .line 167
    invoke-static {}, Liv;->E()I

    move-result v0

    return v0
.end method

.method protected final init()V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 47
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->a(Lwy;)V

    .line 48
    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->e()Lcom/ikarus/mobile/security/update/Updater;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ikarus/mobile/security/update/Updater;->a(Lzw;)V

    .line 49
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrg;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 50
    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0, p0}, Liy;->a(Ljb;)V

    .line 52
    const v0, 0x7f090016

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    new-instance v1, Lnl;

    invoke-direct {v1, p0}, Lnl;-><init>(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_0
    const v0, 0x7f090014

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 65
    if-eqz v0, :cond_1

    .line 66
    new-instance v1, Lns;

    invoke-direct {v1, p0}, Lns;-><init>(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_1
    const v0, 0x7f090022

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 76
    if-eqz v0, :cond_2

    .line 77
    new-instance v1, Lnt;

    invoke-direct {v1, p0}, Lnt;-><init>(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_2
    const v0, 0x7f09001e

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 90
    new-instance v1, Lnu;

    invoke-direct {v1, p0}, Lnu;-><init>(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->updateDynamicContents()V

    .line 98
    invoke-static {}, Lmq;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->getInfectionList()Lcom/ikarus/mobile/security/view/InfectionList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/view/InfectionList;->c()V

    .line 100
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->getInfectionList()Lcom/ikarus/mobile/security/view/InfectionList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/view/InfectionList;->a()V

    .line 102
    :cond_3
    return-void
.end method

.method public final onAccessChanged()V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->Q:Landroid/os/Handler;

    new-instance v1, Lnr;

    invoke-direct {v1, p0}, Lnr;-><init>(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 564
    return-void
.end method

.method public final onIgnoreListModified()V
    .locals 0

    .prologue
    .line 574
    return-void
.end method

.method public final onInfectedRescanCompleted()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->N:Landroid/os/Handler;

    new-instance v1, Lnx;

    invoke-direct {v1, p0}, Lnx;-><init>(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    return-void
.end method

.method public final onScanCompleted()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->N:Landroid/os/Handler;

    new-instance v1, Lnw;

    invoke-direct {v1, p0}, Lnw;-><init>(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230
    return-void
.end method

.method public final onScanProgress()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->N:Landroid/os/Handler;

    new-instance v1, Lny;

    invoke-direct {v1, p0}, Lny;-><init>(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 250
    return-void
.end method

.method public final onScanStarted()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->N:Landroid/os/Handler;

    new-instance v1, Lnv;

    invoke-direct {v1, p0}, Lnv;-><init>(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 516
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->isViewAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->P:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 518
    :cond_0
    return-void
.end method

.method public final onUpdateCompleted(Lcom/ikarus/mobile/security/update/UpdateResult;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->O:Landroid/os/Handler;

    new-instance v1, Lno;

    invoke-direct {v1, p0, p1}, Lno;-><init>(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;Lcom/ikarus/mobile/security/update/UpdateResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 313
    return-void
.end method

.method public final onUpdateProgress()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->O:Landroid/os/Handler;

    new-instance v1, Lnp;

    invoke-direct {v1, p0}, Lnp;-><init>(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 323
    return-void
.end method

.method public final onUpdateStarted()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->O:Landroid/os/Handler;

    new-instance v1, Lnn;

    invoke-direct {v1, p0}, Lnn;-><init>(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 291
    return-void
.end method

.method public final onVirusFound()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->N:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276
    return-void
.end method

.method public final onVirusRemoved()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->N:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 281
    return-void
.end method
