.class public final Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;
.super Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;
.source "SourceFile"

# interfaces
.implements Ljl;
.implements Llk;


# static fields
.field private static synthetic P:Z


# instance fields
.field private N:Llv;

.field private O:Ljm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;->P:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;->N:Llv;

    return-void
.end method

.method public static synthetic access$000(Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;)V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/ikarus/mobile/security/fragments/buylater/ThanksForUpgradingLaterScreen;

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;->replaceFragment(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;)Ljm;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;->getGooglePlayitem()Ljm;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$200(Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;)Llv;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;->N:Llv;

    return-object v0
.end method

.method private getGooglePlayitem()Ljm;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;->O:Ljm;

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Liv;->t()Ljm;

    move-result-object v0

    iput-object v0, p0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;->O:Ljm;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;->O:Ljm;

    return-object v0
.end method

.method private onNextClicked()V
    .locals 1

    .prologue
    .line 75
    const-class v0, Lcom/ikarus/mobile/security/fragments/buylater/ThanksForUpgradingLaterScreen;

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;->replaceFragment(Ljava/lang/Class;)V

    .line 76
    return-void
.end method

.method private resetGooglePlayItem()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;->O:Ljm;

    .line 42
    return-void
.end method


# virtual methods
.method protected final cleanup()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;->N:Llv;

    invoke-virtual {v0}, Llv;->a()V

    .line 81
    invoke-static {}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a()Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->b(Ljl;)V

    .line 82
    return-void
.end method

.method protected final doOnActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 87
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

    .line 88
    invoke-static {}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a()Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "doOnActivityResult handled by IABUtil."

    invoke-static {v0}, Lc;->c(Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getLayout()I
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f03000e

    return v0
.end method

.method protected final init()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;->N:Llv;

    if-nez v0, :cond_0

    .line 47
    new-instance v1, Llv;

    new-instance v2, Llr;

    invoke-virtual {p0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/IkarusActivity;

    invoke-direct {v2, v0}, Llr;-><init>(Lcom/ikarus/mobile/security/IkarusActivity;)V

    invoke-direct {v1, p0, v2}, Llv;-><init>(Llk;Llq;)V

    iput-object v1, p0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;->N:Llv;

    .line 50
    :cond_0
    invoke-static {}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a()Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a(Ljl;)V

    .line 53
    const v0, 0x7f09006b

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 54
    if-eqz v0, :cond_1

    .line 55
    new-instance v1, Lsn;

    invoke-direct {v1, p0}, Lsn;-><init>(Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_1
    const v0, 0x7f09006d

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 64
    if-eqz v0, :cond_2

    .line 65
    new-instance v1, Lso;

    invoke-direct {v1, p0}, Lso;-><init>(Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_2
    return-void
.end method

.method public final onCodeSuccessfullySent()V
    .locals 0

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;->onInAppLicenseValid()V

    .line 159
    return-void
.end method

.method public final onContactPlayStoreClicked(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 97
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->ak()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lkf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "Upgrade screen: Existing code found, retrying previous transaction"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->al()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;->onProductPaid(Ljava/lang/String;)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-static {}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a()Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;->getGooglePlayitem()Ljm;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a(Landroid/app/Activity;Ljm;)V

    goto :goto_0
.end method

.method public final onInAppLicenseRestored(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upgrade Screen: License restored. OrderId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lsp;

    invoke-direct {v1, p0, p1}, Lsp;-><init>(Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 128
    return-void
.end method

.method public final onInAppLicenseValid()V
    .locals 3

    .prologue
    .line 109
    const v0, 0x7f09006a

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 110
    sget-boolean v0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;->P:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 111
    :cond_0
    const v0, 0x7f09006b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 112
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 113
    const v0, 0x7f09006d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 114
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 116
    invoke-direct {p0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;->resetGooglePlayItem()V

    .line 117
    return-void
.end method

.method public final onInAppRestoreFinished()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public final onProductPaid(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upgrade screen: producdt paid. OrderId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lsr;

    invoke-direct {v1, p0, p1}, Lsr;-><init>(Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 154
    return-void
.end method

.method public final showInAppErrorDialog(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lsq;

    invoke-direct {v1, p0, p1}, Lsq;-><init>(Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 138
    return-void
.end method
