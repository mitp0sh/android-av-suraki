.class public abstract Lcom/ikarus/mobile/security/setup/commonscreensbase/WizardRemoteControlSummaryScreen;
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
.method public final onBackClicked(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/WizardRemoteControlSummaryScreen;->onBackPressed()V

    .line 16
    return-void
.end method

.method public final onNextClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->a(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    .line 12
    return-void
.end method
