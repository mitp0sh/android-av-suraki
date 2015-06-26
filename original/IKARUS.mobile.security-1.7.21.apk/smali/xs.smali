.class final Lxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxr;


# direct methods
.method constructor <init>(Lxr;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lxs;->a:Lxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 86
    invoke-static {}, Lxr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lxs;->a:Lxr;

    invoke-static {v0}, Lxr;->a(Lxr;)V

    .line 88
    invoke-static {}, Lxr;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lxs;->a:Lxr;

    invoke-static {v1}, Lxr;->b(Lxr;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lxs;->a:Lxr;

    invoke-static {v0}, Lxr;->c(Lxr;)V

    .line 91
    invoke-static {}, Lxr;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lxs;->a:Lxr;

    invoke-static {v1}, Lxr;->b(Lxr;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
