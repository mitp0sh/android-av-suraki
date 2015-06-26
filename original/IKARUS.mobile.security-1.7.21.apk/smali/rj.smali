.class public abstract Lrj;
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
    .line 88
    invoke-direct {p0}, Lrw;-><init>()V

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lrj;->c:Landroid/content/DialogInterface;

    return-void
.end method

.method private finishSuccessfully(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ikarus/mobile/security/preference/frontend/HomeScreenDependentPreferenceInitialization;->temporarilyDisable(Z)V

    .line 372
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lrj;->forceValue(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;Z)V

    .line 373
    return-void
.end method

.method private forceValue(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;Z)V
    .locals 2

    .prologue
    .line 388
    invoke-static {}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->b()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 389
    invoke-static {p2}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a(Z)V

    .line 391
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->forceValue(Ljava/lang/Object;)V

    .line 392
    return-void
.end method

.method private getDeviceAdminRequestCode()I
    .locals 2

    .prologue
    .line 244
    invoke-virtual {p0}, Lrj;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 245
    const v1, 0xffff

    and-int/2addr v0, v1

    .line 246
    return v0
.end method

.method private handleErrorDialogResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;I)V
    .locals 3

    .prologue
    .line 350
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 353
    invoke-static {}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a()Lmn;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lmn;->a()Lmp;

    move-result-object v1

    sget-object v2, Lmp;->b:Lmp;

    invoke-virtual {v1, v2}, Lmp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    invoke-virtual {v0}, Lmn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lrj;->showOtherAppDefaultDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;Ljava/lang/String;)V

    .line 362
    :goto_0
    return-void

    .line 357
    :cond_0
    invoke-direct {p0, p1}, Lrj;->showInformationDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V

    goto :goto_0

    .line 360
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ikarus/mobile/security/preference/frontend/HomeScreenDependentPreferenceInitialization;->temporarilyDisable(Z)V

    goto :goto_0
.end method

.method private handleInformationDialogResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0, p1}, Lrj;->showDeviceAdminDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V

    .line 212
    return-void
.end method

.method private handleOtherAppDefaultDialogResult()V
    .locals 2

    .prologue
    .line 381
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ikarus/mobile/security/preference/frontend/HomeScreenDependentPreferenceInitialization;->temporarilyDisable(Z)V

    .line 382
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 383
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 384
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 385
    return-void
.end method

.method private showDeviceAdminDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V
    .locals 2

    .prologue
    .line 229
    invoke-static {}, Lly;->a()Lly;

    move-result-object v0

    invoke-virtual {v0}, Lly;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-direct {p0, p1}, Lrj;->showHomeScreenDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V

    .line 234
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ikarus/mobile/security/preference/frontend/HomeScreenDependentPreferenceInitialization;->temporarilyDisable(Z)V

    .line 235
    invoke-static {}, Lly;->a()Lly;

    invoke-virtual {p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0}, Lrj;->getDeviceAdminRequestCode()I

    move-result v1

    invoke-static {v0, v1}, Lly;->a(Landroid/app/Activity;I)V

    .line 236
    return-void
.end method

.method private showErrorDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V
    .locals 2

    .prologue
    .line 327
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrj;->forceValue(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;Z)V

    .line 328
    invoke-virtual {p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b006d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lrj;->getDialogTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->showYesNoDialog(Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface;

    move-result-object v0

    iput-object v0, p0, Lrj;->c:Landroid/content/DialogInterface;

    .line 331
    return-void
.end method

.method private showHomeScreenDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V
    .locals 2

    .prologue
    .line 286
    invoke-static {}, Lly;->a()Lly;

    move-result-object v0

    invoke-virtual {v0}, Lly;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    const-string v0, "Device administrator not active"

    invoke-static {v0}, Lc;->d(Ljava/lang/String;)V

    .line 288
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Device administrator not active when home-screen dialog is to be shown"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_0
    invoke-virtual {p0, p1}, Lrj;->customErrorDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    :goto_0
    return-void

    .line 295
    :cond_1
    invoke-static {}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a()Lmn;

    move-result-object v0

    invoke-virtual {v0}, Lmn;->a()Lmp;

    move-result-object v0

    sget-object v1, Lmp;->a:Lmp;

    invoke-virtual {v0, v1}, Lmp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    invoke-direct {p0, p1}, Lrj;->finishSuccessfully(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V

    goto :goto_0

    .line 301
    :cond_2
    invoke-virtual {p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private showInformationDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V
    .locals 3

    .prologue
    .line 175
    invoke-virtual {p0}, Lrj;->getDialogTitle()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b006b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {p1, v1, v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->showOkDialog(Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface;

    move-result-object v0

    iput-object v0, p0, Lrj;->b:Landroid/content/DialogInterface;

    .line 178
    return-void
.end method

.method private showOtherAppDefaultDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Lrj;->getDialogTitle()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {p2}, Lc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {p1, v1, v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->showOkDialog(Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface;

    move-result-object v0

    iput-object v0, p0, Lrj;->a:Landroid/content/DialogInterface;

    .line 158
    return-void
.end method


# virtual methods
.method protected abstract customErrorDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)Z
.end method

.method protected final doHandleChange(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getBooleanValue()Z

    move-result v2

    .line 94
    invoke-static {v2}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a(Z)V

    .line 95
    if-nez v2, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    invoke-virtual {p0, p1}, Lrj;->customErrorDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a()Lmn;

    move-result-object v2

    .line 107
    invoke-static {}, Lly;->a()Lly;

    move-result-object v3

    invoke-virtual {v3}, Lly;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lmn;->a()Lmp;

    move-result-object v3

    sget-object v4, Lmp;->a:Lmp;

    invoke-virtual {v3, v4}, Lmp;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 113
    :cond_3
    invoke-direct {p0, p1, v1}, Lrj;->forceValue(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;Z)V

    .line 115
    invoke-virtual {v2}, Lmn;->a()Lmp;

    move-result-object v0

    sget-object v3, Lmp;->b:Lmp;

    invoke-virtual {v0, v3}, Lmp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v2}, Lmn;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrg;->q(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2}, Lmn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lrj;->showOtherAppDefaultDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;Ljava/lang/String;)V

    :goto_1
    move v0, v1

    .line 122
    goto :goto_0

    .line 119
    :cond_4
    invoke-direct {p0, p1}, Lrj;->showInformationDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V

    goto :goto_1
.end method

.method public final doHandleHomeScreenLauncherDialogResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 306
    invoke-virtual {p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-static {}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a()Lmn;

    move-result-object v0

    invoke-virtual {v0}, Lmn;->a()Lmp;

    move-result-object v0

    sget-object v1, Lmp;->a:Lmp;

    invoke-virtual {v0, v1}, Lmp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    invoke-direct {p0, p1}, Lrj;->showErrorDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    invoke-direct {p0, p1}, Lrj;->finishSuccessfully(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V

    goto :goto_0
.end method

.method protected abstract getDialogTitle()Ljava/lang/String;
.end method

.method protected abstract handleCustomDialogResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V
.end method

.method public final handleDialogResult(Landroid/content/DialogInterface;Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188
    iget-object v0, p0, Lrj;->b:Landroid/content/DialogInterface;

    if-ne p1, v0, :cond_0

    .line 189
    iput-object v1, p0, Lrj;->b:Landroid/content/DialogInterface;

    .line 190
    invoke-direct {p0, p2}, Lrj;->showDeviceAdminDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V

    .line 200
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lrj;->c:Landroid/content/DialogInterface;

    if-ne p1, v0, :cond_1

    .line 192
    iput-object v1, p0, Lrj;->c:Landroid/content/DialogInterface;

    .line 193
    invoke-direct {p0, p2, p3}, Lrj;->handleErrorDialogResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;I)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Lrj;->a:Landroid/content/DialogInterface;

    if-ne p1, v0, :cond_2

    .line 195
    iput-object v1, p0, Lrj;->a:Landroid/content/DialogInterface;

    .line 196
    invoke-direct {p0}, Lrj;->handleOtherAppDefaultDialogResult()V

    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {p0, p2}, Lrj;->handleCustomDialogResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V

    goto :goto_0
.end method

.method public final onActivityResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0}, Lrj;->getDeviceAdminRequestCode()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 252
    invoke-static {}, Lly;->a()Lly;

    move-result-object v0

    invoke-virtual {v0}, Lly;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    invoke-direct {p0, p1}, Lrj;->showErrorDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V

    .line 255
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrj;->forceValue(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;Z)V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    invoke-direct {p0, p1}, Lrj;->showHomeScreenDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V

    goto :goto_0
.end method
