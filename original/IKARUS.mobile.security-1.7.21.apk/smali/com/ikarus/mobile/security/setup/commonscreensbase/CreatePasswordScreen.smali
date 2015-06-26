.class public abstract Lcom/ikarus/mobile/security/setup/commonscreensbase/CreatePasswordScreen;
.super Lcom/ikarus/mobile/security/setup/SetupActivity;
.source "SourceFile"

# interfaces
.implements Liu;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final SAVED_STATE_KEY_PASSWORD:Ljava/lang/String; = "passwordField"

.field private static final SAVED_STATE_KEY_PASSWORD_CONFIRMATION:Ljava/lang/String; = "passwordConfirmationField"


# instance fields
.field private final allowBack:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/ikarus/mobile/security/setup/commonscreensbase/CreatePasswordScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/setup/commonscreensbase/CreatePasswordScreen;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Z)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/SetupActivity;-><init>()V

    .line 72
    iput-boolean p1, p0, Lcom/ikarus/mobile/security/setup/commonscreensbase/CreatePasswordScreen;->allowBack:Z

    .line 73
    return-void
.end method

.method public static synthetic access$000(Lcom/ikarus/mobile/security/setup/commonscreensbase/CreatePasswordScreen;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/CreatePasswordScreen;->checkPasswordAndGoOn()V

    return-void
.end method

.method private checkPasswordAndGoOn()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lyz;

    invoke-direct {v0, p0}, Lyz;-><init>(Lcom/ikarus/mobile/security/setup/commonscreensbase/CreatePasswordScreen;)V

    invoke-static {v0}, Lqt;->a(Lqr;)Z

    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-static {p0}, Lqt;->c(Liu;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqq;->b(Ljava/lang/String;)Lqq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrg;->a(Lqq;)V

    .line 38
    invoke-static {p0}, Lqt;->e(Liu;)V

    .line 39
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->a(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    .line 41
    :cond_0
    return-void
.end method

.method private restoreState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    if-eqz p1, :cond_1

    .line 57
    const-string v0, "passwordField"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p0}, Lqt;->a(Liu;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "passwordField"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_0
    const-string v0, "passwordConfirmationField"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-static {p0}, Lqt;->b(Liu;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "passwordConfirmationField"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_1
    return-void
.end method

.method private saveState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    sget-boolean v0, Lcom/ikarus/mobile/security/setup/commonscreensbase/CreatePasswordScreen;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 47
    :cond_0
    const-string v0, "passwordField"

    invoke-static {p0}, Lqt;->a(Liu;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "passwordConfirmationField"

    invoke-static {p0}, Lqt;->b(Liu;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method


# virtual methods
.method protected final doOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/ikarus/mobile/security/setup/commonscreensbase/CreatePasswordScreen;->saveState(Landroid/os/Bundle;)V

    .line 78
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/ikarus/mobile/security/setup/commonscreensbase/CreatePasswordScreen;->allowBack:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-super {p0}, Lcom/ikarus/mobile/security/setup/SetupActivity;->onBackPressed()V

    .line 102
    :cond_0
    return-void
.end method

.method protected final onCreateSetupActivity(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 83
    const v0, 0x7f09004e

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/CreatePasswordScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 84
    sget-boolean v1, Lcom/ikarus/mobile/security/setup/commonscreensbase/CreatePasswordScreen;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 85
    :cond_0
    new-instance v1, Lzk;

    invoke-direct {v1, p0}, Lzk;-><init>(Lcom/ikarus/mobile/security/setup/commonscreensbase/CreatePasswordScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-static {p0}, Lqt;->d(Liu;)V

    .line 94
    invoke-direct {p0, p1}, Lcom/ikarus/mobile/security/setup/commonscreensbase/CreatePasswordScreen;->restoreState(Landroid/os/Bundle;)V

    .line 95
    return-void
.end method
