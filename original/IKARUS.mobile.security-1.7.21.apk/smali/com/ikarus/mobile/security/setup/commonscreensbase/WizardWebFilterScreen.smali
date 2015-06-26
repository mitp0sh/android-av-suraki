.class public abstract Lcom/ikarus/mobile/security/setup/commonscreensbase/WizardWebFilterScreen;
.super Lcom/ikarus/mobile/security/setup/SetupActivity;
.source "SourceFile"

# interfaces
.implements Lro;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/SetupActivity;-><init>()V

    return-void
.end method

.method private getRadioGroup()Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;
    .locals 1

    .prologue
    .line 13
    const v0, 0x7f090080

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/WizardWebFilterScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;

    return-object v0
.end method


# virtual methods
.method protected final onCreateSetupActivity(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/WizardWebFilterScreen;->getRadioGroup()Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->setOnNextPreviousListener(Lro;)V

    .line 19
    return-void
.end method

.method public final onNextClicked()V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->a(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    .line 24
    return-void
.end method

.method public final onPreviousClicked()V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/WizardWebFilterScreen;->onBackPressed()V

    .line 29
    return-void
.end method
