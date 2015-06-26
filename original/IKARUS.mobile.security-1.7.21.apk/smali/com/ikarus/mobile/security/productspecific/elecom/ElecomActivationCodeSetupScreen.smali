.class public final Lcom/ikarus/mobile/security/productspecific/elecom/ElecomActivationCodeSetupScreen;
.super Lcom/ikarus/mobile/security/setup/SetupActivity;
.source "SourceFile"

# interfaces
.implements Llf;
.implements Llk;
.implements Lll;
.implements Llp;


# static fields
.field private static tryToRestoreLicenseAtNextResume:Z


# instance fields
.field private final activationCodeBackend:Llg;

.field private final licenseRestorationBackend:Lls;

.field private final trialBackend:Llm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomActivationCodeSetupScreen;->tryToRestoreLicenseAtNextResume:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/SetupActivity;-><init>()V

    .line 32
    new-instance v0, Llg;

    new-instance v1, Llr;

    invoke-direct {v1, p0}, Llr;-><init>(Lcom/ikarus/mobile/security/IkarusActivity;)V

    invoke-static {}, Liv;->r()Llc;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Llg;-><init>(Llk;Llq;Llc;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomActivationCodeSetupScreen;->activationCodeBackend:Llg;

    .line 35
    new-instance v0, Llm;

    new-instance v1, Llr;

    invoke-direct {v1, p0}, Llr;-><init>(Lcom/ikarus/mobile/security/IkarusActivity;)V

    invoke-direct {v0, p0, v1}, Llm;-><init>(Llp;Llq;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomActivationCodeSetupScreen;->trialBackend:Llm;

    .line 38
    new-instance v0, Lls;

    invoke-direct {v0, p0}, Lls;-><init>(Lll;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomActivationCodeSetupScreen;->licenseRestorationBackend:Lls;

    return-void
.end method

.method private getEditTextActivationCode()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 96
    const v0, 0x7f09005c

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomActivationCodeSetupScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private setTrialView(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 65
    const v0, 0x7f090060

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomActivationCodeSetupScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 66
    const v1, 0x7f09005f

    invoke-virtual {p0, v1}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomActivationCodeSetupScreen;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 67
    const v2, 0x7f09005e

    invoke-virtual {p0, v2}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomActivationCodeSetupScreen;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 69
    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 71
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 78
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final getLayout()I
    .locals 1

    .prologue
    .line 88
    const v0, 0x7f03000b

    return v0
.end method

.method public final onCodeSuccessfullySent()V
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->a(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    .line 128
    return-void
.end method

.method public final onCorrectQrCodeScanned(Lkf;)V
    .locals 2

    .prologue
    .line 132
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomActivationCodeSetupScreen;->tryToRestoreLicenseAtNextResume:Z

    .line 133
    invoke-direct {p0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomActivationCodeSetupScreen;->getEditTextActivationCode()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lkf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 134
    return-void
.end method

.method protected final onCreateSetupActivity(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomActivationCodeSetupScreen;->activationCodeBackend:Llg;

    invoke-virtual {v0}, Llg;->a()V

    .line 43
    invoke-static {}, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->a()Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;

    invoke-static {p0}, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->a(Llf;)V

    .line 44
    return-void
.end method

.method protected final onDestroySetupActivity()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomActivationCodeSetupScreen;->activationCodeBackend:Llg;

    invoke-virtual {v0}, Llg;->b()V

    .line 83
    invoke-static {}, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->a()Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;

    invoke-static {p0}, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->b(Llf;)V

    .line 84
    return-void
.end method

.method public final onGetActivationCodeClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Liv;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lnk;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 115
    return-void
.end method

.method public final onIkarusLicenseRestoredSuccessfully()V
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->a(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    .line 102
    return-void
.end method

.method public final onIncorrectQrCodeScanned()V
    .locals 3

    .prologue
    .line 138
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomActivationCodeSetupScreen;->tryToRestoreLicenseAtNextResume:Z

    .line 139
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b000c

    invoke-virtual {p0, v1}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomActivationCodeSetupScreen;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 141
    return-void
.end method

.method public final onOkClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomActivationCodeSetupScreen;->activationCodeBackend:Llg;

    invoke-virtual {v0}, Llg;->c()V

    .line 119
    return-void
.end method

.method protected final onResumeSetupActivity()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 50
    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0}, Liy;->d()Ljc;

    move-result-object v0

    sget-object v2, Ljc;->e:Ljc;

    if-ne v0, v2, :cond_0

    .line 51
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->a(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    .line 54
    :cond_0
    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0}, Liy;->d()Ljc;

    move-result-object v0

    sget-object v2, Ljc;->b:Ljc;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 55
    :goto_0
    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomActivationCodeSetupScreen;->setTrialView(Z)V

    .line 57
    sget-boolean v0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomActivationCodeSetupScreen;->tryToRestoreLicenseAtNextResume:Z

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomActivationCodeSetupScreen;->licenseRestorationBackend:Lls;

    invoke-virtual {v0}, Lls;->a()V

    .line 62
    :goto_1
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_2
    sput-boolean v1, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomActivationCodeSetupScreen;->tryToRestoreLicenseAtNextResume:Z

    goto :goto_1
.end method

.method public final onScanQrClicked(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 92
    invoke-static {}, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->a()Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;

    invoke-static {p0}, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->a(Landroid/content/Context;)V

    .line 93
    return-void
.end method

.method public final onSkipClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->a(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    .line 123
    return-void
.end method

.method public final onTrialClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomActivationCodeSetupScreen;->trialBackend:Llm;

    invoke-virtual {v0}, Llm;->b()V

    .line 106
    return-void
.end method

.method public final onTrialLicenseSuccessfullyObtained()V
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->a(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    .line 111
    return-void
.end method
