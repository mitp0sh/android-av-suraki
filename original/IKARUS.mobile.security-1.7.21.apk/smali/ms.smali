.class public abstract Lms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Handler;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lms;->a:Landroid/os/Handler;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lms;->b:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method protected final varargs a([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lms;->a:Landroid/os/Handler;

    new-instance v1, Lmt;

    invoke-direct {v1, p0, p1}, Lmt;-><init>(Lms;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    return-void
.end method

.method protected final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lms;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lms;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract b(Ljava/lang/Object;)V
.end method

.method public final varargs b([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lms;->c()V

    .line 66
    new-instance v0, Lmu;

    invoke-direct {v0, p0, p1}, Lmu;-><init>(Lms;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmu;->start()V

    .line 82
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method protected varargs c([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method protected varargs abstract d([Ljava/lang/Object;)Ljava/lang/Object;
.end method
