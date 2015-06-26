.class final Lxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxd;


# direct methods
.method constructor <init>(Lxd;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lxe;->a:Lxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lxe;->a:Lxd;

    invoke-static {v0}, Lxd;->a(Lxd;)Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v0, p0, Lxe;->a:Lxd;

    invoke-static {v0}, Lxd;->a(Lxd;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    iget-object v3, p0, Lxe;->a:Lxd;

    invoke-static {v3, v0}, Lxd;->a(Lxd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {}, Lwo;->a()Lwo;

    invoke-static {v0}, Lwo;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lwo;->a()Lwo;

    move-result-object v0

    invoke-virtual {v0}, Lwo;->d()V

    .line 109
    :cond_1
    iget-object v0, p0, Lxe;->a:Lxd;

    invoke-static {v0}, Lxd;->a(Lxd;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 110
    iget-object v0, p0, Lxe;->a:Lxd;

    invoke-static {v0}, Lxd;->c(Lxd;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lxe;->a:Lxd;

    invoke-static {v2}, Lxd;->b(Lxd;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
