.class public final Lcom/ikarus/mobile/security/preference/frontend/HomeScreenDependentPreferenceInitialization;
.super Lrx;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ikarus/mobile/security/preference/frontend/HomeScreenDependentPreferenceInitialization;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lrx;-><init>()V

    return-void
.end method

.method public static temporarilyDisable(Z)V
    .locals 0

    .prologue
    .line 12
    sput-boolean p0, Lcom/ikarus/mobile/security/preference/frontend/HomeScreenDependentPreferenceInitialization;->a:Z

    .line 13
    return-void
.end method


# virtual methods
.method protected final doOverrideValueIfNecessary(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    sget-boolean v0, Lcom/ikarus/mobile/security/preference/frontend/HomeScreenDependentPreferenceInitialization;->a:Z

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getBooleanValue()Z

    move-result v0

    .line 20
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a()Lmn;

    move-result-object v0

    invoke-virtual {v0}, Lmn;->a()Lmp;

    move-result-object v0

    sget-object v1, Lmp;->a:Lmp;

    invoke-virtual {v0, v1}, Lmp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lly;->a()Lly;

    move-result-object v0

    invoke-virtual {v0}, Lly;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    :cond_0
    invoke-static {v2}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a(Z)V

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->forceValue(Ljava/lang/Object;)V

    .line 27
    :cond_1
    return-void
.end method

.method protected final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/ikarus/mobile/security/preference/frontend/HomeScreenDependentPreferenceInitialization;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
