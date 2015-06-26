.class public final Lcom/ikarus/mobile/security/preference/frontend/UssdPreferenceInitialization;
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

    sput-boolean v0, Lcom/ikarus/mobile/security/preference/frontend/UssdPreferenceInitialization;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lrx;-><init>()V

    return-void
.end method

.method static temporarilyDisable(Z)V
    .locals 0

    .prologue
    .line 12
    sput-boolean p0, Lcom/ikarus/mobile/security/preference/frontend/UssdPreferenceInitialization;->a:Z

    .line 13
    return-void
.end method


# virtual methods
.method protected final doOverrideValueIfNecessary(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V
    .locals 3

    .prologue
    .line 17
    sget-boolean v0, Lcom/ikarus/mobile/security/preference/frontend/UssdPreferenceInitialization;->a:Z

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getBooleanValue()Z

    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "USSD: is enabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    .line 20
    if-eqz v0, :cond_0

    invoke-static {}, Laaf;->a()Lmn;

    move-result-object v0

    invoke-virtual {v0}, Lmn;->a()Lmp;

    move-result-object v0

    sget-object v1, Lmp;->a:Lmp;

    if-eq v0, v1, :cond_0

    .line 21
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->forceValue(Ljava/lang/Object;)V

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    const-string v0, "USSD: temp dis #2"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/ikarus/mobile/security/preference/frontend/UssdPreferenceInitialization;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
