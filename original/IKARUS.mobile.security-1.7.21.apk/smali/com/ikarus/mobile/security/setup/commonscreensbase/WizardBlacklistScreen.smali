.class public abstract Lcom/ikarus/mobile/security/setup/commonscreensbase/WizardBlacklistScreen;
.super Lcom/ikarus/mobile/security/setup/SetupActivity;
.source "SourceFile"

# interfaces
.implements Lro;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/SetupActivity;-><init>()V

    return-void
.end method

.method private getRadioGroup()Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f090080

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/WizardBlacklistScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;

    return-object v0
.end method


# virtual methods
.method protected final onCreateSetupActivity(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/WizardBlacklistScreen;->getRadioGroup()Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->setOnNextPreviousListener(Lro;)V

    .line 27
    return-void
.end method

.method public final onNextClicked()V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->a(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    .line 32
    return-void
.end method

.method public final onPreviousClicked()V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/WizardBlacklistScreen;->onBackPressed()V

    .line 37
    return-void
.end method
