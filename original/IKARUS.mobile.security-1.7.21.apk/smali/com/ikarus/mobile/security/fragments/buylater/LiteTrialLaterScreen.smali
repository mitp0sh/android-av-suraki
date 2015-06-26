.class public final Lcom/ikarus/mobile/security/fragments/buylater/LiteTrialLaterScreen;
.super Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;
.source "SourceFile"

# interfaces
.implements Llp;


# instance fields
.field private N:Llm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ikarus/mobile/security/fragments/buylater/LiteTrialLaterScreen;->N:Llm;

    return-void
.end method

.method public static synthetic access$000(Lcom/ikarus/mobile/security/fragments/buylater/LiteTrialLaterScreen;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/ikarus/mobile/security/fragments/buylater/LiteTrialLaterScreen;->N:Llm;

    invoke-virtual {v0}, Llm;->b()V

    return-void
.end method

.method private final onActivateClicked()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ikarus/mobile/security/fragments/buylater/LiteTrialLaterScreen;->N:Llm;

    invoke-virtual {v0}, Llm;->b()V

    .line 40
    return-void
.end method


# virtual methods
.method protected final cleanup()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ikarus/mobile/security/fragments/buylater/LiteTrialLaterScreen;->N:Llm;

    invoke-virtual {v0}, Llm;->a()V

    .line 45
    return-void
.end method

.method protected final getLayout()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f03002e

    return v0
.end method

.method protected final init()V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ikarus/mobile/security/fragments/buylater/LiteTrialLaterScreen;->N:Llm;

    if-nez v0, :cond_0

    .line 19
    new-instance v1, Llm;

    new-instance v2, Llr;

    invoke-virtual {p0}, Lcom/ikarus/mobile/security/fragments/buylater/LiteTrialLaterScreen;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/IkarusActivity;

    invoke-direct {v2, v0}, Llr;-><init>(Lcom/ikarus/mobile/security/IkarusActivity;)V

    invoke-direct {v1, p0, v2}, Llm;-><init>(Llp;Llq;)V

    iput-object v1, p0, Lcom/ikarus/mobile/security/fragments/buylater/LiteTrialLaterScreen;->N:Llm;

    .line 22
    :cond_0
    const v0, 0x7f09009b

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/buylater/LiteTrialLaterScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 23
    new-instance v1, Low;

    invoke-direct {v1, p0}, Low;-><init>(Lcom/ikarus/mobile/security/fragments/buylater/LiteTrialLaterScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method

.method public final onTrialLicenseSuccessfullyObtained()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/ikarus/mobile/security/fragments/buylater/ThanksForUpgradingLaterScreen;

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/buylater/LiteTrialLaterScreen;->replaceFragment(Ljava/lang/Class;)V

    .line 50
    return-void
.end method
