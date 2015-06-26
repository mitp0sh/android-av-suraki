.class public Lcom/ikarus/mobile/security/fragments/buylater/CreatePasswordLaterScreen;
.super Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;
.source "SourceFile"

# interfaces
.implements Liu;


# static fields
.field private static synthetic N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/ikarus/mobile/security/fragments/buylater/CreatePasswordLaterScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/fragments/buylater/CreatePasswordLaterScreen;->N:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ikarus/mobile/security/fragments/buylater/CreatePasswordLaterScreen;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/buylater/CreatePasswordLaterScreen;->checkPasswordAndGoOn()V

    return-void
.end method

.method private checkPasswordAndGoOn()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lox;

    invoke-direct {v0, p0}, Lox;-><init>(Lcom/ikarus/mobile/security/fragments/buylater/CreatePasswordLaterScreen;)V

    invoke-static {v0}, Lqt;->a(Lqr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-static {p0}, Lqt;->c(Liu;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqq;->b(Ljava/lang/String;)Lqq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrg;->a(Lqq;)V

    .line 57
    invoke-static {p0}, Lqt;->e(Liu;)V

    .line 58
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/buylater/CreatePasswordLaterScreen;->goToMainScreen()V

    .line 60
    :cond_0
    return-void
.end method

.method private goToMainScreen()V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/fragments/buylater/CreatePasswordLaterScreen;->getConstructionArguments()Ljava/lang/Object;

    move-result-object v0

    .line 64
    const-class v1, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-class v0, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/buylater/CreatePasswordLaterScreen;->replaceFragment(Ljava/lang/Class;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    const-class v0, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/buylater/CreatePasswordLaterScreen;->replaceFragment(Ljava/lang/Class;)V

    goto :goto_0
.end method


# virtual methods
.method public cleanup()V
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/fragments/buylater/CreatePasswordLaterScreen;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/fragments/buylater/CreatePasswordLaterScreen;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 48
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/fragments/buylater/CreatePasswordLaterScreen;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 51
    :cond_0
    return-void
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 20
    const v0, 0x7f03000a

    return v0
.end method

.method protected init()V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->k()Lqq;

    move-result-object v0

    invoke-virtual {v0}, Lqq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/buylater/CreatePasswordLaterScreen;->goToMainScreen()V

    .line 40
    :goto_0
    return-void

    .line 30
    :cond_0
    const v0, 0x7f09004e

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/buylater/CreatePasswordLaterScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 31
    sget-boolean v1, Lcom/ikarus/mobile/security/fragments/buylater/CreatePasswordLaterScreen;->N:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :cond_1
    new-instance v1, Lop;

    invoke-direct {v1, p0}, Lop;-><init>(Lcom/ikarus/mobile/security/fragments/buylater/CreatePasswordLaterScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-static {p0}, Lqt;->d(Liu;)V

    goto :goto_0
.end method
