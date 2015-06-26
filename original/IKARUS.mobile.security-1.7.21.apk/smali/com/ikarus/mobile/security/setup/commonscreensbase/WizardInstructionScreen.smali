.class public abstract Lcom/ikarus/mobile/security/setup/commonscreensbase/WizardInstructionScreen;
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
.method public final onNextClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 11
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrg;->i(Z)V

    .line 12
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->a(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    .line 13
    return-void
.end method

.method public final onSkipClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrg;->i(Z)V

    .line 17
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->a(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    .line 18
    return-void
.end method
