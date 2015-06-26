.class public final Lcom/ikarus/mobile/security/productspecific/lite/LiteGoogleInAppSetupScreen;
.super Lcom/ikarus/mobile/security/setup/SetupActivity;
.source "SourceFile"

# interfaces
.implements Ljl;


# instance fields
.field disableBackButton:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/SetupActivity;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ikarus/mobile/security/productspecific/lite/LiteGoogleInAppSetupScreen;->disableBackButton:Z

    return-void
.end method


# virtual methods
.method protected final doOnActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 54
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

    .line 55
    invoke-static {}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a()Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->c()Ljs;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljs;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "onActivityResult handled by IABUtil."

    invoke-static {v0}, Lc;->c(Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getLayout()I
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f030028

    return v0
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/ikarus/mobile/security/productspecific/lite/LiteGoogleInAppSetupScreen;->disableBackButton:Z

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-super {p0}, Lcom/ikarus/mobile/security/setup/SetupActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public final onContactPlayStoreClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Liv;->t()Ljm;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a()Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a(Landroid/app/Activity;Ljm;)V

    .line 66
    return-void
.end method

.method public final onCreateSetupActivity(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a()Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a(Ljl;)V

    .line 38
    invoke-static {}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a()Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->b()V

    .line 39
    return-void
.end method

.method protected final onDestroySetupActivity()V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a()Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->b(Ljl;)V

    .line 44
    return-void
.end method

.method public final onInAppButtonNextClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->a(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    .line 70
    return-void
.end method

.method public final onInAppLicenseRestored(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setup: In-app license restored. OrderId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 86
    new-instance v0, Ltq;

    invoke-direct {v0, p0}, Ltq;-><init>(Lcom/ikarus/mobile/security/productspecific/lite/LiteGoogleInAppSetupScreen;)V

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/productspecific/lite/LiteGoogleInAppSetupScreen;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 93
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->a(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    .line 94
    return-void
.end method

.method public final onInAppLicenseValid()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 74
    const v0, 0x7f09006a

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/productspecific/lite/LiteGoogleInAppSetupScreen;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 75
    const v0, 0x7f09006b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 76
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 77
    const v0, 0x7f09006d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 78
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 80
    iput-boolean v3, p0, Lcom/ikarus/mobile/security/productspecific/lite/LiteGoogleInAppSetupScreen;->disableBackButton:Z

    .line 81
    return-void
.end method

.method public final onInAppRestoreFinished()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final onProductPaid(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OrderId"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/productspecific/lite/LiteGoogleInAppSetupScreen;->onInAppLicenseValid()V

    .line 109
    return-void
.end method

.method public final showInAppErrorDialog(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lcom/ikarus/mobile/security/productspecific/lite/LiteGoogleInAppSetupScreen;->showErrorDialog(Ljava/lang/String;)V

    .line 103
    return-void
.end method
