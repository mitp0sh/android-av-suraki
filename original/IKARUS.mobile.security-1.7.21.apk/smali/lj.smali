.class final Llj;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Llg;


# direct methods
.method constructor <init>(Llg;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Llj;->a:Llg;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 139
    :try_start_0
    iget-object v0, p0, Llj;->a:Llg;

    invoke-static {v0}, Llg;->f(Llg;)Llc;

    move-result-object v0

    new-instance v1, Lkf;

    iget-object v2, p0, Llj;->a:Llg;

    invoke-static {v2}, Llg;->g(Llg;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkf;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkr;->a(Llc;Lkf;)V

    .line 140
    iget-object v0, p0, Llj;->a:Llg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llg;->a(Llg;Ljava/lang/Exception;)Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    iget-object v0, p0, Llj;->a:Llg;

    invoke-static {v0}, Llg;->i(Llg;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Llj;->a:Llg;

    invoke-static {v1}, Llg;->h(Llg;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    iget-object v1, p0, Llj;->a:Llg;

    invoke-static {v1, v0}, Llg;->a(Llg;Ljava/lang/Exception;)Ljava/lang/Exception;

    goto :goto_0
.end method
