.class public final Lcom/ikarus/mobile/security/preference/frontend/DeviceAdminDependentPreferenceChangeHandling;
.super Lrw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lrw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final doHandleChange(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)Z
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getBooleanValue()Z

    move-result v0

    .line 14
    if-eqz v0, :cond_0

    invoke-static {}, Lly;->a()Lly;

    move-result-object v0

    invoke-virtual {v0}, Lly;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Lly;->a()Lly;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lly;->a(Landroid/app/Activity;)V

    .line 18
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/ikarus/mobile/security/preference/frontend/DeviceAdminDependentPreferenceChangeHandling;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final onActivityResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x4c0

    if-ne p2, v0, :cond_0

    .line 24
    invoke-static {}, Lly;->a()Lly;

    move-result-object v0

    invoke-virtual {v0}, Lly;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->forceValue(Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method
