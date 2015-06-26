.class public final Lcom/ikarus/mobile/security/productspecific/lite/LiteUpgradeScreen;
.super Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;
.source "SourceFile"

# interfaces
.implements Lll;


# static fields
.field private static synthetic O:Z


# instance fields
.field private N:Lls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/ikarus/mobile/security/productspecific/lite/LiteUpgradeScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/productspecific/lite/LiteUpgradeScreen;->O:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ikarus/mobile/security/productspecific/lite/LiteUpgradeScreen;)V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/productspecific/lite/LiteUpgradeScreen;->loadFragment(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ikarus/mobile/security/productspecific/lite/LiteUpgradeScreen;)V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/ikarus/mobile/security/fragments/buylater/LiteInAppPurchaseLaterScreen;

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/productspecific/lite/LiteUpgradeScreen;->loadFragment(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/ikarus/mobile/security/productspecific/lite/LiteUpgradeScreen;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ikarus/mobile/security/productspecific/lite/LiteUpgradeScreen;->onTrialClicked()V

    return-void
.end method

.method private onGoogleClicked()V
    .locals 1

    .prologue
    .line 81
    const-class v0, Lcom/ikarus/mobile/security/fragments/buylater/LiteInAppPurchaseLaterScreen;

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/productspecific/lite/LiteUpgradeScreen;->loadFragment(Ljava/lang/Class;)V

    .line 82
    return-void
.end method

.method private onIkarusActivationCodeClicked()V
    .locals 1

    .prologue
    .line 77
    const-class v0, Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/productspecific/lite/LiteUpgradeScreen;->loadFragment(Ljava/lang/Class;)V

    .line 78
    return-void
.end method

.method private onTrialClicked()V
    .locals 1

    .prologue
    .line 85
    sget-boolean v0, Lcom/ikarus/mobile/security/productspecific/lite/LiteUpgradeScreen;->O:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ikarus/mobile/security/productspecific/lite/LiteUpgradeScreen;->showTrialButton()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 86
    :cond_0
    const-class v0, Lcom/ikarus/mobile/security/fragments/buylater/LiteTrialLaterScreen;

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/productspecific/lite/LiteUpgradeScreen;->loadFragment(Ljava/lang/Class;)V

    .line 87
    return-void
.end method

.method private showTrialButton()Z
    .locals 2

    .prologue
    .line 21
    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0}, Liy;->d()Ljc;

    move-result-object v0

    .line 22
    sget-object v1, Ljc;->c:Ljc;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljc;->d:Ljc;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final cleanup()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ikarus/mobile/security/productspecific/lite/LiteUpgradeScreen;->N:Lls;

    invoke-virtual {v0}, Lls;->b()V

    .line 74
    return-void
.end method

.method protected final getLayout()I
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ikarus/mobile/security/productspecific/lite/LiteUpgradeScreen;->showTrialButton()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const v0, 0x7f030030

    .line 31
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f030031

    goto :goto_0
.end method

.method protected final init()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lls;

    invoke-direct {v0, p0}, Lls;-><init>(Lll;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/productspecific/lite/LiteUpgradeScreen;->N:Lls;

    .line 38
    iget-object v0, p0, Lcom/ikarus/mobile/security/productspecific/lite/LiteUpgradeScreen;->N:Lls;

    invoke-virtual {v0}, Lls;->a()V

    .line 40
    const v0, 0x7f09009e

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/productspecific/lite/LiteUpgradeScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 41
    sget-boolean v1, Lcom/ikarus/mobile/security/productspecific/lite/LiteUpgradeScreen;->O:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_0
    new-instance v1, Ltr;

    invoke-direct {v1, p0}, Ltr;-><init>(Lcom/ikarus/mobile/security/productspecific/lite/LiteUpgradeScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const v0, 0x7f09009f

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/productspecific/lite/LiteUpgradeScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 50
    sget-boolean v1, Lcom/ikarus/mobile/security/productspecific/lite/LiteUpgradeScreen;->O:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 51
    :cond_1
    new-instance v1, Lts;

    invoke-direct {v1, p0}, Lts;-><init>(Lcom/ikarus/mobile/security/productspecific/lite/LiteUpgradeScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-direct {p0}, Lcom/ikarus/mobile/security/productspecific/lite/LiteUpgradeScreen;->showTrialButton()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    const v0, 0x7f0900a0

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/productspecific/lite/LiteUpgradeScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 60
    sget-boolean v1, Lcom/ikarus/mobile/security/productspecific/lite/LiteUpgradeScreen;->O:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 61
    :cond_2
    new-instance v1, Ltt;

    invoke-direct {v1, p0}, Ltt;-><init>(Lcom/ikarus/mobile/security/productspecific/lite/LiteUpgradeScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_3
    return-void
.end method

.method public final onIkarusLicenseRestoredSuccessfully()V
    .locals 0

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/productspecific/lite/LiteUpgradeScreen;->loadMainScreen()V

    .line 92
    return-void
.end method
