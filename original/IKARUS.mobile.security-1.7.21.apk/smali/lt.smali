.class final Llt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lls;


# direct methods
.method constructor <init>(Lls;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Llt;->a:Lls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Llt;->a:Lls;

    invoke-static {v0}, Lls;->a(Lls;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Llt;->a:Lls;

    invoke-static {v0}, Lls;->a(Lls;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 49
    iget-object v0, p0, Llt;->a:Lls;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lls;->a(Lls;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 52
    :cond_0
    iget-object v0, p0, Llt;->a:Lls;

    invoke-static {v0}, Lls;->b(Lls;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llt;->a:Lls;

    invoke-static {v0}, Lls;->b(Lls;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0073

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 56
    iget-object v0, p0, Llt;->a:Lls;

    invoke-static {v0}, Lls;->c(Lls;)Lll;

    move-result-object v0

    invoke-interface {v0}, Lll;->onIkarusLicenseRestoredSuccessfully()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "checkExistingRunnable failed"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
