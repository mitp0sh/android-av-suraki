.class final Lxf;
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
    .line 115
    iput-object p1, p0, Lxf;->a:Lxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 118
    iget-object v0, p0, Lxf;->a:Lxd;

    invoke-static {v0}, Lxd;->d(Lxd;)Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lxf;->a:Lxd;

    invoke-static {v0}, Lxd;->d(Lxd;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lxf;->a:Lxd;

    invoke-static {v5, v0}, Lxd;->a(Lxd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    invoke-static {v2}, Lcom/ikarus/mobile/security/service/IkarusService;->a(Ljava/util/List;)V

    iget-object v0, p0, Lxf;->a:Lxd;

    invoke-static {v0}, Lxd;->d(Lxd;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lxf;->a:Lxd;

    invoke-static {v0}, Lxd;->c(Lxd;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lxf;->a:Lxd;

    invoke-static {v2}, Lxd;->e(Lxd;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
