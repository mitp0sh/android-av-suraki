.class public final Lcom/ikarus/mobile/security/fragments/buylater/LiteInAppPurchaseLaterScreen;
.super Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;
.source "SourceFile"

# interfaces
.implements Ljl;


# static fields
.field private static synthetic N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/ikarus/mobile/security/fragments/buylater/LiteInAppPurchaseLaterScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/fragments/buylater/LiteInAppPurchaseLaterScreen;->N:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ikarus/mobile/security/fragments/buylater/LiteInAppPurchaseLaterScreen;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/buylater/LiteInAppPurchaseLaterScreen;->onContactPlayStoreClicked()V

    return-void
.end method

.method public static synthetic access$100(Lcom/ikarus/mobile/security/fragments/buylater/LiteInAppPurchaseLaterScreen;)V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/ikarus/mobile/security/fragments/buylater/ThanksForUpgradingLaterScreen;

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/buylater/LiteInAppPurchaseLaterScreen;->replaceFragment(Ljava/lang/Class;)V

    return-void
.end method

.method private onContactPlayStoreClicked()V
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Liv;->t()Ljm;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a()Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ikarus/mobile/security/fragments/buylater/LiteInAppPurchaseLaterScreen;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a(Landroid/app/Activity;Ljm;)V

    .line 71
    return-void
.end method

.method private onNextClicked()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/ikarus/mobile/security/fragments/buylater/ThanksForUpgradingLaterScreen;

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/buylater/LiteInAppPurchaseLaterScreen;->replaceFragment(Ljava/lang/Class;)V

    .line 49
    return-void
.end method


# virtual methods
.method protected final cleanup()V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a()Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->b(Ljl;)V

    .line 54
    return-void
.end method

.method protected final doOnActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doOnActivityResult("

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

    .line 60
    invoke-static {}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a()Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "doOnActivityResult handled by IABUtil."

    invoke-static {v0}, Lc;->c(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getLayout()I
    .locals 1

    .prologue
    .line 19
    const v0, 0x7f030027

    return v0
.end method

.method protected final init()V
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a()Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a(Ljl;)V

    .line 26
    const v0, 0x7f09006b

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/buylater/LiteInAppPurchaseLaterScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Lot;

    invoke-direct {v1, p0}, Lot;-><init>(Lcom/ikarus/mobile/security/fragments/buylater/LiteInAppPurchaseLaterScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_0
    const v0, 0x7f09006d

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/buylater/LiteInAppPurchaseLaterScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 37
    if-eqz v0, :cond_1

    .line 38
    new-instance v1, Lou;

    invoke-direct {v1, p0}, Lou;-><init>(Lcom/ikarus/mobile/security/fragments/buylater/LiteInAppPurchaseLaterScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_1
    return-void
.end method

.method public final onInAppLicenseRestored(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    const-class v0, Lcom/ikarus/mobile/security/fragments/buylater/ThanksForUpgradingLaterScreen;

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/buylater/LiteInAppPurchaseLaterScreen;->replaceFragment(Ljava/lang/Class;)V

    .line 86
    return-void
.end method

.method public final onInAppLicenseValid()V
    .locals 3

    .prologue
    .line 75
    const v0, 0x7f09006a

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/buylater/LiteInAppPurchaseLaterScreen;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 76
    sget-boolean v0, Lcom/ikarus/mobile/security/fragments/buylater/LiteInAppPurchaseLaterScreen;->N:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 77
    :cond_0
    const v0, 0x7f09006b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 78
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 79
    const v0, 0x7f09006d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 80
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 81
    return-void
.end method

.method public final onInAppRestoreFinished()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final onProductPaid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final showInAppErrorDialog(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/fragments/buylater/LiteInAppPurchaseLaterScreen;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lov;

    invoke-direct {v1, p0, p1}, Lov;-><init>(Lcom/ikarus/mobile/security/fragments/buylater/LiteInAppPurchaseLaterScreen;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 96
    return-void
.end method
