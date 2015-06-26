.class public final Lwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Landroid/app/Activity;

.field private c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lwc;

    invoke-direct {v0, v1}, Lwc;-><init>(B)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lwb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lwb;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    new-instance v0, Lwd;

    invoke-direct {v0, p0, v1}, Lwd;-><init>(Lwb;B)V

    .line 31
    iput-object p1, p0, Lwb;->b:Landroid/app/Activity;

    .line 32
    invoke-virtual {p0}, Lwb;->a()V

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 36
    invoke-virtual {p0}, Lwb;->b()V

    .line 37
    iget-object v0, p0, Lwb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :try_start_0
    iget-object v0, p0, Lwb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lvz;

    iget-object v2, p0, Lwb;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lvz;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x12c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lwb;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lwb;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lwb;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lwb;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    :cond_0
    return-void
.end method
