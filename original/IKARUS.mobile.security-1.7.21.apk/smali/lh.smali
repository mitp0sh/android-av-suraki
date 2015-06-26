.class final Llh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llg;


# direct methods
.method constructor <init>(Llg;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Llh;->a:Llg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 53
    :try_start_0
    iget-object v0, p0, Llh;->a:Llg;

    invoke-static {v0}, Llg;->a(Llg;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Llh;->a:Llg;

    invoke-static {v0}, Llg;->a(Llg;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 55
    iget-object v0, p0, Llh;->a:Llg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llg;->a(Llg;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 58
    :cond_0
    iget-object v0, p0, Llh;->a:Llg;

    invoke-static {v0}, Llg;->b(Llg;)Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Llh;->a:Llg;

    invoke-static {v0}, Llg;->c(Llg;)Llk;

    move-result-object v0

    invoke-interface {v0}, Llk;->onCodeSuccessfullySent()V

    .line 67
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Llh;->a:Llg;

    invoke-static {v0}, Llg;->d(Llg;)Llq;

    move-result-object v0

    iget-object v1, p0, Llh;->a:Llg;

    invoke-static {v1}, Llg;->b(Llg;)Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Llq;->a(Ljava/lang/Exception;)V

    .line 62
    iget-object v0, p0, Llh;->a:Llg;

    invoke-static {v0}, Llg;->b(Llg;)Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "Activation Code Exception"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
