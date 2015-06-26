.class public final Lru;
.super Lcom/ikarus/mobile/security/password/PasswordDialog;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/password/PasswordDialog;-><init>(Landroid/app/Activity;)V

    .line 198
    iput-object p1, p0, Lru;->a:Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;

    .line 199
    iput-object p2, p0, Lru;->b:Ljava/lang/Object;

    .line 200
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;Ljava/lang/Object;B)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p1, p2}, Lru;-><init>(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lru;->a:Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;

    iget-object v1, p0, Lru;->b:Ljava/lang/Object;

    # invokes: Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->handleCorrectPassword(Ljava/lang/Object;)V
    invoke-static {v0, v1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->access$100(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;Ljava/lang/Object;)V

    .line 208
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lru;->a:Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;

    # invokes: Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->adaptViewAccordingToCurrentValue()V
    invoke-static {v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->access$200(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V

    .line 213
    return-void
.end method
