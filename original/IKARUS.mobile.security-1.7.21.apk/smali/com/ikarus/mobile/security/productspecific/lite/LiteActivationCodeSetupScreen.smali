.class public final Lcom/ikarus/mobile/security/productspecific/lite/LiteActivationCodeSetupScreen;
.super Lcom/ikarus/mobile/security/setup/SetupActivity;
.source "SourceFile"

# interfaces
.implements Llf;
.implements Llk;


# instance fields
.field private final ikarusActivationCodeScreenBackend:Llg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/SetupActivity;-><init>()V

    .line 24
    new-instance v0, Llg;

    new-instance v1, Llr;

    invoke-direct {v1, p0}, Llr;-><init>(Lcom/ikarus/mobile/security/IkarusActivity;)V

    invoke-static {}, Liv;->r()Llc;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Llg;-><init>(Llk;Llq;Llc;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/productspecific/lite/LiteActivationCodeSetupScreen;->ikarusActivationCodeScreenBackend:Llg;

    return-void
.end method

.method private getEditTextActivationCode()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 75
    const v0, 0x7f09005c

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/productspecific/lite/LiteActivationCodeSetupScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected final doOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    const v0, 0x7f09005c

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/productspecific/lite/LiteActivationCodeSetupScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrg;->i(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method protected final getLayout()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f030021

    return v0
.end method

.method public final onCodeSuccessfullySent()V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->a(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    .line 68
    return-void
.end method

.method public final onCorrectQrCodeScanned(Lkf;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/ikarus/mobile/security/productspecific/lite/LiteActivationCodeSetupScreen;->getEditTextActivationCode()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lkf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 81
    return-void
.end method

.method protected final onCreateSetupActivity(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ikarus/mobile/security/productspecific/lite/LiteActivationCodeSetupScreen;->ikarusActivationCodeScreenBackend:Llg;

    invoke-virtual {v0}, Llg;->a()V

    .line 31
    invoke-static {}, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->a()Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;

    invoke-static {p0}, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->a(Llf;)V

    .line 32
    return-void
.end method

.method protected final onDestroySetupActivity()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ikarus/mobile/security/productspecific/lite/LiteActivationCodeSetupScreen;->ikarusActivationCodeScreenBackend:Llg;

    invoke-virtual {v0}, Llg;->b()V

    .line 45
    invoke-static {}, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->a()Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;

    invoke-static {p0}, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->b(Llf;)V

    .line 47
    return-void
.end method

.method public final onIncorrectQrCodeScanned()V
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b000c

    invoke-virtual {p0, v1}, Lcom/ikarus/mobile/security/productspecific/lite/LiteActivationCodeSetupScreen;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 87
    return-void
.end method

.method public final onOkClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Ltp;->a()V

    .line 51
    iget-object v0, p0, Lcom/ikarus/mobile/security/productspecific/lite/LiteActivationCodeSetupScreen;->ikarusActivationCodeScreenBackend:Llg;

    invoke-virtual {v0}, Llg;->c()V

    .line 52
    return-void
.end method

.method protected final onResumeSetupActivity()V
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Ltp;->b()Ljava/lang/String;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/ikarus/mobile/security/productspecific/lite/LiteActivationCodeSetupScreen;->getEditTextActivationCode()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final onScanQrClicked(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 71
    invoke-static {}, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->a()Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;

    invoke-static {p0}, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->a(Landroid/content/Context;)V

    .line 72
    return-void
.end method
