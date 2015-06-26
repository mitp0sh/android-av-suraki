.class final Lwr;
.super Ljava/lang/Thread;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    const/4 v0, 0x1

    invoke-static {v0}, Lwq;->a(Z)Z

    .line 27
    :try_start_0
    invoke-static {}, Lwo;->a()Lwo;

    invoke-static {}, Lwo;->b()Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm;

    .line 30
    invoke-virtual {v0}, Lwm;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 31
    invoke-static {v0}, Lwq;->a(Lwm;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    invoke-static {}, Lwo;->a()Lwo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lwo;->a(Lwm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lwq;->a(Z)Z

    throw v0

    :cond_1
    invoke-static {v3}, Lwq;->a(Z)Z

    .line 38
    return-void
.end method
