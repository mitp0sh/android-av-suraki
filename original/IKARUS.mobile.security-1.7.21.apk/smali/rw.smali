.class public abstract Lrw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lrw;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lrw;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract doHandleChange(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)Z
.end method

.method protected doHandleHomeScreenLauncherDialogResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public doHandleLocateDialogResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method protected doHandleUssdDialogResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method protected abstract getName()Ljava/lang/String;
.end method

.method public final handleChange(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)Z
    .locals 2

    .prologue
    .line 33
    sget-boolean v0, Lrw;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Executing custom frontend change handling "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lrw;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Lrw;->doHandleChange(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)Z

    move-result v0

    return v0
.end method

.method public handleDialogResult(Landroid/content/DialogInterface;Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;I)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final handleHomeScreenLauncherDialogResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    sget-boolean v0, Lrw;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 98
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrw;->doHandleHomeScreenLauncherDialogResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method final handleLocationDialogResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    sget-boolean v0, Lrw;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 108
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrw;->doHandleLocateDialogResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public final handleUssdDialogResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    sget-boolean v0, Lrw;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 103
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrw;->doHandleUssdDialogResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public onActivityResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
