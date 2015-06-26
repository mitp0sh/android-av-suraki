.class public final Lcom/ikarus/mobile/security/preference/frontend/RemoteMasterChangeHandling;
.super Lrj;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lrj;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ikarus/mobile/security/preference/frontend/RemoteMasterChangeHandling;->a:Z

    return-void
.end method


# virtual methods
.method protected final customErrorDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 18
    iget-boolean v1, p0, Lcom/ikarus/mobile/security/preference/frontend/RemoteMasterChangeHandling;->a:Z

    if-eqz v1, :cond_0

    .line 19
    invoke-static {}, Lc;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {p1}, Lcom/ikarus/mobile/security/preference/frontend/LocationDependentPreferenceChangeHandling;->showInfoDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)Landroid/content/DialogInterface;

    .line 21
    iput-boolean v0, p0, Lcom/ikarus/mobile/security/preference/frontend/RemoteMasterChangeHandling;->a:Z

    .line 25
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final doHandleLocateDialogResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/ikarus/mobile/security/preference/frontend/RemoteMasterChangeHandling;->doHandleChange(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)Z

    .line 39
    return-void
.end method

.method protected final getDialogTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0152

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/ikarus/mobile/security/preference/frontend/RemoteMasterChangeHandling;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final handleCustomDialogResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmx;->b(Ljava/lang/String;)V

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33
    invoke-virtual {p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    return-void
.end method
