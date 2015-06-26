.class final Llo;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Llm;


# direct methods
.method constructor <init>(Llm;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Llo;->a:Llm;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 97
    :try_start_0
    invoke-static {}, Lkr;->a()V

    .line 98
    iget-object v0, p0, Llo;->a:Llm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llm;->a(Llm;Ljava/lang/Exception;)Ljava/lang/Exception;
    :try_end_0
    .catch Lla; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    iget-object v0, p0, Llo;->a:Llm;

    invoke-static {v0}, Llm;->f(Llm;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Llo;->a:Llm;

    invoke-static {v1}, Llm;->e(Llm;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v1, "Could not acquire trial license"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 102
    iget-object v1, p0, Llo;->a:Llm;

    invoke-static {v1, v0}, Llm;->a(Llm;Ljava/lang/Exception;)Ljava/lang/Exception;

    goto :goto_0
.end method
