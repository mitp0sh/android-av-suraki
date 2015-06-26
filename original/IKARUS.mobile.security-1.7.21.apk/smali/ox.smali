.class public final Lox;
.super Lqr;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ikarus/mobile/security/fragments/buylater/CreatePasswordLaterScreen;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/fragments/buylater/CreatePasswordLaterScreen;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lqr;-><init>(Liu;)V

    .line 17
    iput-object p1, p0, Lox;->b:Lcom/ikarus/mobile/security/fragments/buylater/CreatePasswordLaterScreen;

    .line 18
    return-void
.end method

.method private c()Lcom/ikarus/mobile/security/IkarusActivity;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lox;->b:Lcom/ikarus/mobile/security/fragments/buylater/CreatePasswordLaterScreen;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/fragments/buylater/CreatePasswordLaterScreen;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/IkarusActivity;

    return-object v0
.end method

.method private d()Landroid/view/animation/Animation;
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lox;->c()Lcom/ikarus/mobile/security/IkarusActivity;

    move-result-object v0

    const v1, 0x7f040001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lox;->a:Liu;

    invoke-static {v0}, Lqt;->a(Liu;)Landroid/widget/EditText;

    move-result-object v0

    invoke-direct {p0}, Lox;->d()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lox;->a:Liu;

    invoke-static {v0}, Lqt;->b(Liu;)Landroid/widget/EditText;

    move-result-object v0

    invoke-direct {p0}, Lox;->d()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lox;->e()V

    .line 39
    invoke-direct {p0}, Lox;->f()V

    .line 41
    invoke-direct {p0}, Lox;->c()Lcom/ikarus/mobile/security/IkarusActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ikarus/mobile/security/IkarusActivity;->showErrorDialog(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lox;->e()V

    .line 47
    invoke-direct {p0}, Lox;->f()V

    .line 49
    invoke-direct {p0}, Lox;->c()Lcom/ikarus/mobile/security/IkarusActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ikarus/mobile/security/IkarusActivity;->showErrorDialog(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lox;->f()V

    .line 56
    invoke-direct {p0}, Lox;->c()Lcom/ikarus/mobile/security/IkarusActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ikarus/mobile/security/IkarusActivity;->showErrorDialog(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lox;->e()V

    .line 62
    invoke-direct {p0}, Lox;->f()V

    .line 64
    invoke-direct {p0}, Lox;->c()Lcom/ikarus/mobile/security/IkarusActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ikarus/mobile/security/IkarusActivity;->showErrorDialog(Ljava/lang/String;)V

    .line 65
    return-void
.end method
