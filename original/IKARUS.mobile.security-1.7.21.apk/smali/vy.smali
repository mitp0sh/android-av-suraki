.class final Lvy;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ikarus/mobile/security/qrcode/CaptureActivity;

.field private final b:Ljava/util/Hashtable;

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/qrcode/CaptureActivity;Ljava/util/Vector;Ljava/lang/String;Lec;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 30
    iput-object p1, p0, Lvy;->a:Lcom/ikarus/mobile/security/qrcode/CaptureActivity;

    .line 31
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lvy;->d:Ljava/util/concurrent/CountDownLatch;

    .line 33
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lvy;->b:Ljava/util/Hashtable;

    .line 52
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    .line 54
    sget-object v0, Lvw;->a:Ljava/util/Vector;

    invoke-virtual {p2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 55
    sget-object v0, Lvw;->b:Ljava/util/Vector;

    invoke-virtual {p2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 56
    sget-object v0, Lvw;->c:Ljava/util/Vector;

    invoke-virtual {p2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 59
    :cond_1
    iget-object v0, p0, Lvy;->b:Ljava/util/Hashtable;

    sget-object v1, Lds;->b:Lds;

    invoke-virtual {v0, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    if-eqz p3, :cond_2

    .line 62
    iget-object v0, p0, Lvy;->b:Ljava/util/Hashtable;

    sget-object v1, Lds;->d:Lds;

    invoke-virtual {v0, v1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_2
    iget-object v0, p0, Lvy;->b:Ljava/util/Hashtable;

    sget-object v1, Lds;->g:Lds;

    invoke-virtual {v0, v1, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method


# virtual methods
.method final a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lvy;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    iget-object v0, p0, Lvy;->c:Landroid/os/Handler;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 79
    new-instance v0, Lvx;

    iget-object v1, p0, Lvy;->a:Lcom/ikarus/mobile/security/qrcode/CaptureActivity;

    iget-object v2, p0, Lvy;->b:Ljava/util/Hashtable;

    invoke-direct {v0, v1, v2}, Lvx;-><init>(Lcom/ikarus/mobile/security/qrcode/CaptureActivity;Ljava/util/Hashtable;)V

    iput-object v0, p0, Lvy;->c:Landroid/os/Handler;

    .line 80
    iget-object v0, p0, Lvy;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 81
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 82
    return-void
.end method
