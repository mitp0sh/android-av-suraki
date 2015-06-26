.class public final Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;
.super Lcom/ikarus/mobile/security/setup/SetupActivity;
.source "SourceFile"

# interfaces
.implements Ljl;
.implements Llk;
.implements Lll;
.implements Llp;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final activationCodeBackend:Llv;

.field private googlePlayItem:Ljm;

.field private final ikarusTrialAcquisitionScreenBackend:Llm;

.field private final licenseRestorationBackend:Lls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/SetupActivity;-><init>()V

    .line 34
    new-instance v0, Llm;

    new-instance v1, Llr;

    invoke-direct {v1, p0}, Llr;-><init>(Lcom/ikarus/mobile/security/IkarusActivity;)V

    invoke-direct {v0, p0, v1}, Llm;-><init>(Llp;Llq;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->ikarusTrialAcquisitionScreenBackend:Llm;

    .line 37
    new-instance v0, Llv;

    new-instance v1, Llr;

    invoke-direct {v1, p0}, Llr;-><init>(Lcom/ikarus/mobile/security/IkarusActivity;)V

    invoke-direct {v0, p0, v1}, Llv;-><init>(Llk;Llq;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->activationCodeBackend:Llv;

    .line 40
    new-instance v0, Lls;

    invoke-direct {v0, p0}, Lls;-><init>(Lll;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->licenseRestorationBackend:Lls;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->googlePlayItem:Ljm;

    return-void
.end method

.method public static synthetic access$000(Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;)Llv;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->activationCodeBackend:Llv;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;)Ljm;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->getGooglePlayitem()Ljm;

    move-result-object v0

    return-object v0
.end method

.method private disableButtons()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 182
    const v0, 0x7f09006a

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 183
    sget-boolean v0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 184
    :cond_0
    const v0, 0x7f09006b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 185
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 186
    const v0, 0x7f09005f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 187
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 188
    const v0, 0x7f09006d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 189
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 190
    return-void
.end method

.method private disableTrialButton()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 153
    const v0, 0x7f09006a

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 154
    sget-boolean v0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 155
    :cond_0
    const v0, 0x7f09006b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 156
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 157
    const v0, 0x7f09005f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 158
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 159
    const v0, 0x7f09006d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 160
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 161
    return-void
.end method

.method private enableBuyAndTrialButton()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 164
    const v0, 0x7f09006a

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 165
    sget-boolean v0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 166
    :cond_0
    const v0, 0x7f09006b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 167
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 168
    const v0, 0x7f09005f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 169
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 170
    const v0, 0x7f09006d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 171
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 172
    return-void
.end method

.method private getGooglePlayitem()Ljm;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->googlePlayItem:Ljm;

    if-nez v0, :cond_0

    .line 127
    invoke-static {}, Liv;->t()Ljm;

    move-result-object v0

    iput-object v0, p0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->googlePlayItem:Ljm;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->googlePlayItem:Ljm;

    return-object v0
.end method

.method private goToNextScreen()V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->googlePlayItem:Ljm;

    .line 200
    invoke-direct {p0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->disableButtons()V

    .line 201
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->a(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    .line 202
    return-void
.end method

.method private resetGooglePlayItem()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->googlePlayItem:Ljm;

    .line 134
    return-void
.end method

.method private showRestoreExistingButton()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lsh;

    invoke-direct {v1, p0}, Lsh;-><init>(Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 82
    return-void
.end method


# virtual methods
.method protected final doOnActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 105
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

    .line 106
    invoke-static {}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a()Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->c()Ljs;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljs;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "onActivityResult handled by IABUtil."

    invoke-static {v0}, Lc;->c(Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getLayout()I
    .locals 1

    .prologue
    .line 142
    const v0, 0x7f03000f

    return v0
.end method

.method public final onBackClicked(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0}, Lcom/ikarus/mobile/security/setup/SetupActivity;->onBackPressed()V

    .line 96
    return-void
.end method

.method public final onCodeSuccessfullySent()V
    .locals 1

    .prologue
    .line 194
    const-string v0, "Setup screen: code sent"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 195
    invoke-direct {p0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->goToNextScreen()V

    .line 196
    return-void
.end method

.method public final onContactPlayStoreClicked(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 115
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->ak()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lkf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->al()Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setup screen: Existing code found, retrying previous transaction. OrderId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->onProductPaid(Ljava/lang/String;)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-static {}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a()Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    move-result-object v0

    invoke-direct {p0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->getGooglePlayitem()Ljm;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a(Landroid/app/Activity;Ljm;)V

    goto :goto_0
.end method

.method public final onCreateSetupActivity(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->licenseRestorationBackend:Lls;

    invoke-virtual {v0}, Lls;->a()V

    .line 51
    invoke-static {}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a()Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a(Ljl;)V

    .line 52
    invoke-static {}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a()Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->b()V

    .line 54
    invoke-direct {p0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->showRestoreExistingButton()V

    .line 56
    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0}, Liy;->d()Ljc;

    move-result-object v0

    sget-object v1, Ljc;->e:Ljc;

    if-ne v0, v1, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->goToNextScreen()V

    .line 64
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0}, Liy;->d()Ljc;

    move-result-object v0

    sget-object v1, Ljc;->b:Ljc;

    if-ne v0, v1, :cond_1

    .line 59
    invoke-direct {p0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->disableTrialButton()V

    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->enableBuyAndTrialButton()V

    goto :goto_0
.end method

.method protected final onDestroySetupActivity()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->activationCodeBackend:Llv;

    invoke-virtual {v0}, Llv;->a()V

    .line 87
    invoke-static {}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a()Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->b(Ljl;)V

    .line 88
    return-void
.end method

.method public final onIkarusLicenseRestoredSuccessfully()V
    .locals 1

    .prologue
    .line 242
    new-instance v0, Lsm;

    invoke-direct {v0, p0}, Lsm;-><init>(Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;)V

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 249
    invoke-direct {p0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->goToNextScreen()V

    .line 250
    return-void
.end method

.method public final onInAppButtonNextClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 137
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->a(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    .line 138
    return-void
.end method

.method public final onInAppLicenseRestored(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setup screen: License restored. OrderId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 218
    new-instance v0, Lsk;

    invoke-direct {v0, p0, p1}, Lsk;-><init>(Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 224
    return-void
.end method

.method public final onInAppLicenseValid()V
    .locals 1

    .prologue
    .line 176
    const-string v0, "Setup screen: License valid"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->googlePlayItem:Ljm;

    .line 178
    invoke-direct {p0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->disableButtons()V

    .line 179
    return-void
.end method

.method public final onInAppRestoreFinished()V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public final onProductPaid(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setup screen: product paid. OrderId:  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 207
    new-instance v0, Lsj;

    invoke-direct {v0, p0, p1}, Lsj;-><init>(Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 213
    return-void
.end method

.method protected final onResumeSetupActivity()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final onRoamingGooglePlayButtonClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->activationCodeBackend:Llv;

    invoke-virtual {v0}, Llv;->b()V

    .line 92
    return-void
.end method

.method public final onTrialClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->ikarusTrialAcquisitionScreenBackend:Llm;

    invoke-virtual {v0}, Llm;->b()V

    .line 100
    return-void
.end method

.method public final onTrialLicenseSuccessfullyObtained()V
    .locals 1

    .prologue
    .line 147
    const-string v0, "Setup screen: Trial license obtained"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->disableTrialButton()V

    .line 149
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->a(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    .line 150
    return-void
.end method

.method public final showInAppErrorDialog(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lsl;

    invoke-direct {v1, p0, p1}, Lsl;-><init>(Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 238
    return-void
.end method
