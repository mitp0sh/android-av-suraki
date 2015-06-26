.class public final Lcom/ikarus/mobile/security/preference/frontend/UssdPreferenceChangeHandling;
.super Lrw;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/DialogInterface;

.field private b:Landroid/content/DialogInterface;

.field private c:Landroid/content/DialogInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lrw;-><init>()V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/UssdPreferenceChangeHandling;->c:Landroid/content/DialogInterface;

    return-void
.end method

.method private finishSuccessfully(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->forceValue(Ljava/lang/Object;)V

    .line 110
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ikarus/mobile/security/preference/frontend/UssdPreferenceInitialization;->temporarilyDisable(Z)V

    .line 111
    return-void
.end method

.method private handleErrorDialogResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;I)V
    .locals 3

    .prologue
    .line 144
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 145
    invoke-static {}, Laaf;->a()Lmn;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lmn;->a()Lmp;

    move-result-object v1

    sget-object v2, Lmp;->b:Lmp;

    invoke-virtual {v1, v2}, Lmp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v0}, Lmn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ikarus/mobile/security/preference/frontend/UssdPreferenceChangeHandling;->showOtherAppDefaultDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;Ljava/lang/String;)V

    .line 156
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-direct {p0, p1}, Lcom/ikarus/mobile/security/preference/frontend/UssdPreferenceChangeHandling;->showInformationDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V

    goto :goto_0

    .line 153
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Laaf;->a(Z)V

    .line 154
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ikarus/mobile/security/preference/frontend/UssdPreferenceInitialization;->temporarilyDisable(Z)V

    goto :goto_0
.end method

.method private handleOtherAppDefaultDialogResult()V
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ikarus/mobile/security/preference/frontend/UssdPreferenceInitialization;->temporarilyDisable(Z)V

    .line 115
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 117
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    return-void
.end method

.method private showErrorDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V
    .locals 3

    .prologue
    .line 130
    const-string v0, "USSD: Showing chooser error dialog"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->forceValue(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b01b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b01b2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->showYesNoDialog(Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/UssdPreferenceChangeHandling;->c:Landroid/content/DialogInterface;

    .line 135
    return-void
.end method

.method private showInformationDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b01b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b01af

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "USSD: showing dialog: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc;->e(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->showOkDialog(Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/UssdPreferenceChangeHandling;->a:Landroid/content/DialogInterface;

    .line 51
    return-void
.end method

.method private showOtherAppDefaultDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b01b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {p2}, Lc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "USSD: showing dialog: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc;->e(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, v1, v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->showOkDialog(Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/UssdPreferenceChangeHandling;->b:Landroid/content/DialogInterface;

    .line 60
    return-void
.end method

.method private showSystemDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Laaf;->a()Lmn;

    move-result-object v0

    invoke-virtual {v0}, Lmn;->a()Lmp;

    move-result-object v0

    sget-object v1, Lmp;->a:Lmp;

    invoke-virtual {v0, v1}, Lmp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0, p1}, Lcom/ikarus/mobile/security/preference/frontend/UssdPreferenceChangeHandling;->finishSuccessfully(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final doHandleChange(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getBooleanValue()Z

    move-result v2

    .line 18
    invoke-static {}, Laaf;->a()Lmn;

    move-result-object v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "USSD: user wants to enable: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". SystemState: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc;->e(Ljava/lang/String;)V

    .line 23
    if-nez v2, :cond_0

    .line 24
    invoke-static {v0}, Laaf;->a(Z)V

    .line 43
    :goto_0
    return v0

    .line 27
    :cond_0
    invoke-virtual {v3}, Lmn;->a()Lmp;

    move-result-object v2

    sget-object v4, Lmp;->a:Lmp;

    invoke-virtual {v2, v4}, Lmp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    invoke-static {v1}, Laaf;->a(Z)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->forceValue(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v3}, Lmn;->a()Lmp;

    move-result-object v2

    sget-object v4, Lmp;->b:Lmp;

    invoke-virtual {v2, v4}, Lmp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {v3}, Lmn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/ikarus/mobile/security/preference/frontend/UssdPreferenceChangeHandling;->showOtherAppDefaultDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;Ljava/lang/String;)V

    .line 40
    :goto_1
    invoke-static {v0}, Laaf;->a(Z)V

    .line 41
    invoke-static {v0}, Lcom/ikarus/mobile/security/preference/frontend/UssdPreferenceInitialization;->temporarilyDisable(Z)V

    move v0, v1

    .line 43
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0, p1}, Lcom/ikarus/mobile/security/preference/frontend/UssdPreferenceChangeHandling;->showInformationDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V

    goto :goto_1
.end method

.method protected final doHandleUssdDialogResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Laaf;->a()Lmn;

    move-result-object v0

    invoke-virtual {v0}, Lmn;->a()Lmp;

    move-result-object v0

    sget-object v1, Lmp;->a:Lmp;

    invoke-virtual {v0, v1}, Lmp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    const-string v0, "USSD: dialog success"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 100
    invoke-direct {p0, p1}, Lcom/ikarus/mobile/security/preference/frontend/UssdPreferenceChangeHandling;->finishSuccessfully(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    const-string v0, "USSD: dialog fail"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p1}, Lcom/ikarus/mobile/security/preference/frontend/UssdPreferenceChangeHandling;->showErrorDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V

    goto :goto_0
.end method

.method protected final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/ikarus/mobile/security/preference/frontend/UssdPreferenceChangeHandling;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final handleDialogResult(Landroid/content/DialogInterface;Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/UssdPreferenceChangeHandling;->a:Landroid/content/DialogInterface;

    if-ne p1, v0, :cond_1

    .line 76
    iput-object v1, p0, Lcom/ikarus/mobile/security/preference/frontend/UssdPreferenceChangeHandling;->a:Landroid/content/DialogInterface;

    .line 77
    invoke-direct {p0, p2}, Lcom/ikarus/mobile/security/preference/frontend/UssdPreferenceChangeHandling;->showSystemDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/UssdPreferenceChangeHandling;->b:Landroid/content/DialogInterface;

    if-ne p1, v0, :cond_2

    .line 79
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/UssdPreferenceChangeHandling;->handleOtherAppDefaultDialogResult()V

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/UssdPreferenceChangeHandling;->c:Landroid/content/DialogInterface;

    if-ne p1, v0, :cond_0

    .line 81
    iput-object v1, p0, Lcom/ikarus/mobile/security/preference/frontend/UssdPreferenceChangeHandling;->c:Landroid/content/DialogInterface;

    .line 82
    invoke-direct {p0, p2, p3}, Lcom/ikarus/mobile/security/preference/frontend/UssdPreferenceChangeHandling;->handleErrorDialogResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;I)V

    goto :goto_0
.end method
