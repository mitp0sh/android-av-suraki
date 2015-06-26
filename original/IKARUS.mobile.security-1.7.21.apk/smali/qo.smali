.class public final Lqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Lcom/ikarus/mobile/security/password/PasswordDialog;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/password/PasswordDialog;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lqo;->b:Lcom/ikarus/mobile/security/password/PasswordDialog;

    iput-object p2, p0, Lqo;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lqo;->b:Lcom/ikarus/mobile/security/password/PasswordDialog;

    const v1, 0x7f090045

    invoke-virtual {v0, v1}, Lcom/ikarus/mobile/security/password/PasswordDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lqn;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    iget-object v0, p0, Lqo;->b:Lcom/ikarus/mobile/security/password/PasswordDialog;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/password/PasswordDialog;->a()V

    .line 36
    iget-object v0, p0, Lqo;->b:Lcom/ikarus/mobile/security/password/PasswordDialog;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/password/PasswordDialog;->dismiss()V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, Lqo;->a:Landroid/app/Activity;

    const v2, 0x7f040001

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    .line 40
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method
