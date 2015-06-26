.class final Llw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llv;


# direct methods
.method constructor <init>(Llv;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Llw;->a:Llv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Llw;->a:Llv;

    invoke-static {v0}, Llv;->a(Llv;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Llw;->a:Llv;

    invoke-static {v0}, Llv;->a(Llv;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 46
    iget-object v0, p0, Llw;->a:Llv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llv;->a(Llv;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 49
    :cond_0
    iget-object v0, p0, Llw;->a:Llv;

    invoke-static {v0}, Llv;->b(Llv;)Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Llw;->a:Llv;

    invoke-static {v0}, Llv;->c(Llv;)Llk;

    move-result-object v0

    invoke-interface {v0}, Llk;->onCodeSuccessfullySent()V

    .line 60
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Llw;->a:Llv;

    invoke-static {v0}, Llv;->d(Llv;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Llw;->a:Llv;

    invoke-static {v0}, Llv;->e(Llv;)Llq;

    move-result-object v0

    iget-object v1, p0, Llw;->a:Llv;

    invoke-static {v1}, Llv;->b(Llv;)Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Llq;->a(Ljava/lang/Exception;)V

    .line 55
    :cond_2
    iget-object v0, p0, Llw;->a:Llv;

    invoke-static {v0}, Llv;->b(Llv;)Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "Activation Code Exception"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
