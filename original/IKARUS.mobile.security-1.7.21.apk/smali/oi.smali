.class public final Loi;
.super Lqs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqv;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lqs;-><init>(Lqv;)V

    .line 16
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 20
    invoke-static {}, Lmq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Loi;->a:Liu;

    check-cast v0, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 26
    :goto_0
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0022

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b002e

    new-instance v2, Loj;

    invoke-direct {v2, p0}, Loj;-><init>(Loi;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 32
    return-void

    .line 23
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Loi;->a:Liu;

    check-cast v0, Lcom/ikarus/mobile/security/fragments/ChangePasswordNonXlarge;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/fragments/ChangePasswordNonXlarge;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Loi;->f(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Loi;->f(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Loi;->f(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Loi;->f(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Loi;->f(Ljava/lang/String;)V

    .line 57
    return-void
.end method
