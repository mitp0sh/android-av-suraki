.class public final Lcom/ikarus/mobile/security/productspecific/lite/LiteTrialSetupScreen;
.super Lcom/ikarus/mobile/security/setup/SetupActivity;
.source "SourceFile"

# interfaces
.implements Llp;


# instance fields
.field private final ikarusTrialAcquisitionScreenBackend:Llm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/SetupActivity;-><init>()V

    .line 18
    new-instance v0, Llm;

    new-instance v1, Llr;

    invoke-direct {v1, p0}, Llr;-><init>(Lcom/ikarus/mobile/security/IkarusActivity;)V

    invoke-direct {v0, p0, v1}, Llm;-><init>(Llp;Llq;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/productspecific/lite/LiteTrialSetupScreen;->ikarusTrialAcquisitionScreenBackend:Llm;

    return-void
.end method


# virtual methods
.method protected final getLayout()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f03002f

    return v0
.end method

.method public final onActivateButtonClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ikarus/mobile/security/productspecific/lite/LiteTrialSetupScreen;->ikarusTrialAcquisitionScreenBackend:Llm;

    invoke-virtual {v0}, Llm;->b()V

    .line 23
    return-void
.end method

.method public final onTrialLicenseSuccessfullyObtained()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->a(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    .line 33
    return-void
.end method
