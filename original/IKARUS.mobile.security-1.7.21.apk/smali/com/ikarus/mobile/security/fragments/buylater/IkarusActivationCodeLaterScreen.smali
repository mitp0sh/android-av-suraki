.class public final Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;
.super Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;
.source "SourceFile"

# interfaces
.implements Llf;
.implements Llk;


# static fields
.field private static synthetic O:Z


# instance fields
.field private N:Llg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;->O:Z

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

    iput-object v0, p0, Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;->N:Llg;

    return-void
.end method

.method public static synthetic access$000(Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;)Llg;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;->N:Llg;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;->onScanQrClicked()V

    return-void
.end method

.method private getEditTextActivationCode()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 91
    const v0, 0x7f09005c

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private onScanQrClicked()V
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->a()Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;

    invoke-virtual {p0}, Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->a(Landroid/content/Context;)V

    .line 88
    return-void
.end method


# virtual methods
.method protected final cleanup()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;->N:Llg;

    invoke-virtual {v0}, Llg;->b()V

    .line 29
    invoke-static {}, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->a()Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;

    invoke-static {p0}, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->b(Llf;)V

    .line 30
    return-void
.end method

.method protected final getLayout()I
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Liv;->D()I

    move-result v0

    return v0
.end method

.method protected final init()V
    .locals 4

    .prologue
    .line 34
    .line 35
    iget-object v0, p0, Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;->N:Llg;

    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Liv;->r()Llc;

    move-result-object v1

    .line 37
    new-instance v2, Llg;

    new-instance v3, Llr;

    invoke-virtual {p0}, Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/IkarusActivity;

    invoke-direct {v3, v0}, Llr;-><init>(Lcom/ikarus/mobile/security/IkarusActivity;)V

    invoke-direct {v2, p0, v3, v1}, Llg;-><init>(Llk;Llq;Llc;)V

    iput-object v2, p0, Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;->N:Llg;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;->N:Llg;

    invoke-virtual {v0}, Llg;->a()V

    .line 42
    const v0, 0x7f090061

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 43
    if-eqz v0, :cond_1

    .line 44
    new-instance v1, Loq;

    invoke-direct {v1, p0}, Loq;-><init>(Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_1
    const v0, 0x7f090062

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 54
    sget-boolean v1, Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;->O:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 56
    :cond_2
    new-instance v1, Lor;

    invoke-direct {v1, p0}, Lor;-><init>(Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v0, 0x7f09005d

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 64
    sget-boolean v1, Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;->O:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 66
    :cond_3
    new-instance v1, Los;

    invoke-direct {v1, p0}, Los;-><init>(Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-static {}, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->a()Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;

    invoke-static {p0}, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->a(Llf;)V

    .line 74
    return-void
.end method

.method public final onCodeSuccessfullySent()V
    .locals 1

    .prologue
    .line 83
    const-class v0, Lcom/ikarus/mobile/security/fragments/buylater/ThanksForUpgradingLaterScreen;

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;->replaceFragment(Ljava/lang/Class;)V

    .line 84
    return-void
.end method

.method public final onCorrectQrCodeScanned(Lkf;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;->getEditTextActivationCode()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lkf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 97
    return-void
.end method

.method public final onIncorrectQrCodeScanned()V
    .locals 3

    .prologue
    .line 101
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b000c

    invoke-virtual {p0, v1}, Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 104
    return-void
.end method
