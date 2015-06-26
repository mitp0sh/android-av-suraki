.class public final Lcom/ikarus/mobile/security/preference/frontend/SimCardChangeWarning;
.super Lrw;
.source "SourceFile"


# static fields
.field private static synthetic c:Z


# instance fields
.field private final a:Lrj;

.field private b:Landroid/content/DialogInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/ikarus/mobile/security/preference/frontend/SimCardChangeWarning;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/preference/frontend/SimCardChangeWarning;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lrw;-><init>()V

    .line 13
    new-instance v0, Lrz;

    invoke-direct {v0, p0}, Lrz;-><init>(Lcom/ikarus/mobile/security/preference/frontend/SimCardChangeWarning;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/SimCardChangeWarning;->a:Lrj;

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/SimCardChangeWarning;->b:Landroid/content/DialogInterface;

    return-void
.end method

.method private handleSimDialogResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;I)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 75
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->forceValue(Ljava/lang/Object;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 77
    invoke-static {}, Lyn;->b()V

    .line 78
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/SimCardChangeWarning;->a:Lrj;

    invoke-virtual {v0, p1}, Lrj;->handleChange(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)Z

    goto :goto_0

    .line 80
    :cond_2
    sget-boolean v0, Lcom/ikarus/mobile/security/preference/frontend/SimCardChangeWarning;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final doHandleChange(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)Z
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getBooleanValue()Z

    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0170

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0172

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0032

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b002d

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/SimCardChangeWarning;->b:Landroid/content/DialogInterface;

    .line 50
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final doHandleHomeScreenLauncherDialogResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/SimCardChangeWarning;->a:Lrj;

    invoke-virtual {v0, p1, p2}, Lrj;->doHandleHomeScreenLauncherDialogResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method protected final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/ikarus/mobile/security/preference/frontend/SimCardChangeWarning;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final handleDialogResult(Landroid/content/DialogInterface;Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/SimCardChangeWarning;->b:Landroid/content/DialogInterface;

    if-ne p1, v0, :cond_0

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/SimCardChangeWarning;->b:Landroid/content/DialogInterface;

    .line 67
    invoke-direct {p0, p2, p3}, Lcom/ikarus/mobile/security/preference/frontend/SimCardChangeWarning;->handleSimDialogResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;I)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/SimCardChangeWarning;->a:Lrj;

    invoke-virtual {v0, p1, p2, p3}, Lrj;->handleDialogResult(Landroid/content/DialogInterface;Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;I)V

    goto :goto_0
.end method

.method protected final onActivityResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/SimCardChangeWarning;->a:Lrj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrj;->onActivityResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;IILandroid/content/Intent;)V

    .line 92
    return-void
.end method
