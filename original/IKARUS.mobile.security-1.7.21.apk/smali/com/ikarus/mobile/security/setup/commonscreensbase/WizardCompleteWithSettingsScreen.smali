.class public abstract Lcom/ikarus/mobile/security/setup/commonscreensbase/WizardCompleteWithSettingsScreen;
.super Lcom/ikarus/mobile/security/setup/SetupActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/SetupActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final onNoClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 21
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzb;->a(Z)V

    .line 22
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->a(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    .line 23
    return-void
.end method

.method public final onYesClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzb;->a(Z)V

    .line 17
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->a(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    .line 18
    return-void
.end method
