.class public final Lcom/ikarus/mobile/security/preference/frontend/DeviceAdminDependentPreferenceInitialization;
.super Lrx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lrx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final doOverrideValueIfNecessary(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lly;->a()Lly;

    move-result-object v0

    invoke-virtual {v0}, Lly;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->forceValue(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method protected final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/ikarus/mobile/security/preference/frontend/DeviceAdminDependentPreferenceInitialization;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
