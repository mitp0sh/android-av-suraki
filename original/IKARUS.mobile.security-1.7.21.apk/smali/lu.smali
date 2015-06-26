.class final Llu;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lls;


# direct methods
.method constructor <init>(Lls;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Llu;->a:Lls;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 92
    invoke-static {}, Lls;->c()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 93
    invoke-static {v0, v1}, Lls;->a(J)V

    .line 96
    :try_start_0
    iget-object v0, p0, Llu;->a:Lls;

    invoke-static {}, Lkr;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lls;->a(Lls;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    iget-object v0, p0, Llu;->a:Lls;

    invoke-static {v0}, Lls;->e(Lls;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Llu;->a:Lls;

    invoke-static {v1}, Lls;->d(Lls;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    iget-object v1, p0, Llu;->a:Lls;

    invoke-static {v1, v6}, Lls;->a(Lls;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 99
    const-string v1, "tryToRestoreLicense failed"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Llu;->a:Lls;

    invoke-static {v0, v6}, Lls;->a(Lls;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 103
    const-string v0, "Last attempt less than 10000 milliseconds ago"

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V

    goto :goto_0
.end method
