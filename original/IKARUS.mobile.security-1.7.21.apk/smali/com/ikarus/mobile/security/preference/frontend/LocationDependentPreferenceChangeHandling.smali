.class public final Lcom/ikarus/mobile/security/preference/frontend/LocationDependentPreferenceChangeHandling;
.super Lrw;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/DialogInterface;

.field private b:Landroid/content/DialogInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lrw;-><init>()V

    return-void
.end method

.method private finishSuccessfully(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->forceValue(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method private handleErrorDialogResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;I)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 56
    invoke-direct {p0, p1}, Lcom/ikarus/mobile/security/preference/frontend/LocationDependentPreferenceChangeHandling;->showInfoDialogRealisation(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V

    .line 58
    :cond_0
    return-void
.end method

.method private handleInfoDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 74
    invoke-virtual {p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    return-void
.end method

.method private showErrorDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->forceValue(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b006d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0145

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->showYesNoDialog(Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/LocationDependentPreferenceChangeHandling;->a:Landroid/content/DialogInterface;

    .line 52
    return-void
.end method

.method public static showInfoDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)Landroid/content/DialogInterface;
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0144

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0145

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->showOkDialog(Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface;

    move-result-object v0

    return-object v0
.end method

.method private showInfoDialogRealisation(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V
    .locals 1

    .prologue
    .line 78
    invoke-static {p1}, Lcom/ikarus/mobile/security/preference/frontend/LocationDependentPreferenceChangeHandling;->showInfoDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)Landroid/content/DialogInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/LocationDependentPreferenceChangeHandling;->b:Landroid/content/DialogInterface;

    .line 79
    return-void
.end method


# virtual methods
.method protected final doHandleChange(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)Z
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getBooleanValue()Z

    move-result v0

    .line 17
    if-eqz v0, :cond_0

    invoke-static {}, Lc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0, p1}, Lcom/ikarus/mobile/security/preference/frontend/LocationDependentPreferenceChangeHandling;->showInfoDialogRealisation(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V

    .line 21
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final doHandleLocateDialogResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lc;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-direct {p0, p1}, Lcom/ikarus/mobile/security/preference/frontend/LocationDependentPreferenceChangeHandling;->finishSuccessfully(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lcom/ikarus/mobile/security/preference/frontend/LocationDependentPreferenceChangeHandling;->showErrorDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V

    goto :goto_0
.end method

.method protected final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/ikarus/mobile/security/preference/frontend/LocationDependentPreferenceChangeHandling;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final handleDialogResult(Landroid/content/DialogInterface;Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/LocationDependentPreferenceChangeHandling;->b:Landroid/content/DialogInterface;

    if-ne p1, v0, :cond_1

    .line 63
    iput-object v1, p0, Lcom/ikarus/mobile/security/preference/frontend/LocationDependentPreferenceChangeHandling;->b:Landroid/content/DialogInterface;

    .line 64
    invoke-direct {p0, p2}, Lcom/ikarus/mobile/security/preference/frontend/LocationDependentPreferenceChangeHandling;->handleInfoDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/LocationDependentPreferenceChangeHandling;->a:Landroid/content/DialogInterface;

    if-ne p1, v0, :cond_0

    .line 66
    iput-object v1, p0, Lcom/ikarus/mobile/security/preference/frontend/LocationDependentPreferenceChangeHandling;->a:Landroid/content/DialogInterface;

    .line 67
    invoke-direct {p0, p2, p3}, Lcom/ikarus/mobile/security/preference/frontend/LocationDependentPreferenceChangeHandling;->handleErrorDialogResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;I)V

    goto :goto_0
.end method
