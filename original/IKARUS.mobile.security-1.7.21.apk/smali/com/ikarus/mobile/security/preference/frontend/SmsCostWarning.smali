.class public final Lcom/ikarus/mobile/security/preference/frontend/SmsCostWarning;
.super Lrw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lrw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final doHandleChange(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)Z
    .locals 3

    .prologue
    .line 10
    invoke-virtual {p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getBooleanValue()Z

    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0133

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1040014

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->showOkDialog(Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface;

    .line 17
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/ikarus/mobile/security/preference/frontend/SmsCostWarning;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
