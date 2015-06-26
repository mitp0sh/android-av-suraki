.class public final Lcom/ikarus/mobile/security/productspecific/lite/LiteThanksForUpgradingSetupScreen;
.super Lcom/ikarus/mobile/security/setup/SetupActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/SetupActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayout()I
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f03005a

    return v0
.end method

.method public final onBackPressed()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final onContinueClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->a(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    .line 30
    return-void
.end method

.method protected final onCreateSetupActivity(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 25
    invoke-static {p0}, Lsa;->a(Landroid/app/Activity;)V

    .line 26
    return-void
.end method
