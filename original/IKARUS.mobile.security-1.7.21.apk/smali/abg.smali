.class final Labg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Labf;


# direct methods
.method constructor <init>(Labf;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Labg;->a:Labf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 84
    const-string v0, ""

    .line 86
    iget-object v1, p0, Labg;->a:Labf;

    iget-object v1, v1, Labf;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    .line 87
    iget-object v0, p0, Labg;->a:Labf;

    iget-object v0, v0, Labf;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lmr;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lrg;->c(Z)V

    .line 90
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrg;->d(Ljava/lang/String;)V

    move-object v1, v0

    .line 99
    :goto_0
    iget-object v0, p0, Labg;->a:Labf;

    iget-object v0, v0, Labf;->e:Lcom/ikarus/mobile/security/view/SendInfectionDialog;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/view/SendInfectionDialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Labg;->a:Labf;

    iget-object v0, v0, Labf;->c:Landroid/content/Context;

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 102
    iget-object v2, p0, Labg;->a:Labf;

    iget-object v2, v2, Labf;->e:Lcom/ikarus/mobile/security/view/SendInfectionDialog;

    invoke-virtual {v2}, Lcom/ikarus/mobile/security/view/SendInfectionDialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 105
    :cond_0
    invoke-static {}, Lpa;->a()Lpa;

    move-result-object v0

    iget-object v2, p0, Labg;->a:Labf;

    iget-object v2, v2, Labf;->d:Lwm;

    invoke-virtual {v0, v2, v1}, Lpa;->a(Lwm;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Labg;->a:Labf;

    iget-object v0, v0, Labf;->e:Lcom/ikarus/mobile/security/view/SendInfectionDialog;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/view/SendInfectionDialog;->dismiss()V

    .line 107
    :goto_1
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Labg;->a:Labf;

    iget-object v0, v0, Labf;->c:Landroid/content/Context;

    const v1, 0x7f040001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 93
    iget-object v1, p0, Labg;->a:Labf;

    iget-object v1, v1, Labf;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
