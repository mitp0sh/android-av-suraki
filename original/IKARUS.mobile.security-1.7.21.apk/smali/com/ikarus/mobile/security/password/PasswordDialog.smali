.class public Lcom/ikarus/mobile/security/password/PasswordDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field private static synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/ikarus/mobile/security/password/PasswordDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/password/PasswordDialog;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 17
    sget-boolean v0, Lcom/ikarus/mobile/security/password/PasswordDialog;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 19
    :cond_0
    const v0, 0x7f030054

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/password/PasswordDialog;->setContentView(I)V

    .line 20
    const v0, 0x7f0b018a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/password/PasswordDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/password/PasswordDialog;->setCancelable(Z)V

    .line 23
    const v0, 0x7f0900df

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/password/PasswordDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 24
    sget-boolean v1, Lcom/ikarus/mobile/security/password/PasswordDialog;->a:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 26
    :cond_1
    new-instance v1, Lqo;

    invoke-direct {v1, p0, p1}, Lqo;-><init>(Lcom/ikarus/mobile/security/password/PasswordDialog;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const v0, 0x7f0900e0

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/password/PasswordDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 48
    sget-boolean v1, Lcom/ikarus/mobile/security/password/PasswordDialog;->a:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 50
    :cond_2
    new-instance v1, Lqp;

    invoke-direct {v1, p0}, Lqp;-><init>(Lcom/ikarus/mobile/security/password/PasswordDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method
