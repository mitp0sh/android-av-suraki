.class public final Lcom/ikarus/mobile/security/fragments/buylater/ThanksForUpgradingLaterScreen;
.super Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;
.source "SourceFile"


# static fields
.field private static synthetic N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/ikarus/mobile/security/fragments/buylater/ThanksForUpgradingLaterScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/fragments/buylater/ThanksForUpgradingLaterScreen;->N:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ikarus/mobile/security/fragments/buylater/ThanksForUpgradingLaterScreen;)V
    .locals 0

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/fragments/buylater/ThanksForUpgradingLaterScreen;->loadMainScreen()V

    return-void
.end method

.method private onContinueClicked()V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/fragments/buylater/ThanksForUpgradingLaterScreen;->loadMainScreen()V

    .line 43
    return-void
.end method

.method private userIsUsingFirstValidIkarusLicense()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1}, Lrg;->ae()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final doAllowBackButton()Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayout()I
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/buylater/ThanksForUpgradingLaterScreen;->userIsUsingFirstValidIkarusLicense()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const v0, 0x7f030059

    .line 50
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f03005b

    goto :goto_0
.end method

.method protected final init()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/buylater/ThanksForUpgradingLaterScreen;->userIsUsingFirstValidIkarusLicense()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/fragments/buylater/ThanksForUpgradingLaterScreen;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lsa;->a(Landroid/app/Activity;)V

    .line 30
    :goto_0
    const v0, 0x7f0900f3

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/buylater/ThanksForUpgradingLaterScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 31
    sget-boolean v1, Lcom/ikarus/mobile/security/fragments/buylater/ThanksForUpgradingLaterScreen;->N:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/fragments/buylater/ThanksForUpgradingLaterScreen;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lsa;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Loy;

    invoke-direct {v1, p0}, Loy;-><init>(Lcom/ikarus/mobile/security/fragments/buylater/ThanksForUpgradingLaterScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method
