.class public final Lrz;
.super Lrj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/preference/frontend/SimCardChangeWarning;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lrj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final customErrorDialog(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method protected final getDialogTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0172

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/ikarus/mobile/security/preference/frontend/SimCardChangeWarning;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final handleCustomDialogResult(Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
