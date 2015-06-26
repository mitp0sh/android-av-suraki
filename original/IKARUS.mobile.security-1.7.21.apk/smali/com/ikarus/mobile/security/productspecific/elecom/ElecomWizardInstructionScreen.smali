.class public final Lcom/ikarus/mobile/security/productspecific/elecom/ElecomWizardInstructionScreen;
.super Lcom/ikarus/mobile/security/setup/commonscreensbase/WizardInstructionScreen;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/WizardInstructionScreen;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayout()I
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lmy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const v0, 0x7f030017

    .line 16
    :goto_0
    return v0

    .line 13
    :cond_0
    invoke-static {}, Lmy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    const v0, 0x7f030018

    goto :goto_0

    .line 16
    :cond_1
    const v0, 0x7f030019

    goto :goto_0
.end method
