.class public final Lxr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lxr;

.field private static b:Z

.field private static c:Landroid/media/MediaPlayer;

.field private static final e:Landroid/os/Handler;


# instance fields
.field private d:I

.field private final f:Lyp;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lxr;

    invoke-direct {v0}, Lxr;-><init>()V

    sput-object v0, Lxr;->a:Lxr;

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lxr;->e:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lxr;->d:I

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lxr;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".wakeLockAlarm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyp;->a(Ljava/lang/String;)Lyp;

    move-result-object v0

    iput-object v0, p0, Lxr;->f:Lyp;

    .line 82
    new-instance v0, Lxs;

    invoke-direct {v0, p0}, Lxs;-><init>(Lxr;)V

    iput-object v0, p0, Lxr;->g:Ljava/lang/Runnable;

    .line 97
    new-instance v0, Lxt;

    invoke-direct {v0, p0}, Lxt;-><init>(Lxr;)V

    iput-object v0, p0, Lxr;->h:Ljava/lang/Runnable;

    .line 41
    return-void
.end method

.method public static a()Lxr;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lxr;->a:Lxr;

    return-object v0
.end method

.method static synthetic a(Lxr;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    .line 15
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v5, v6}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iget v3, p0, Lxr;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    iput v2, p0, Lxr;->d:I

    :cond_0
    invoke-virtual {v0, v5, v7, v6}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    invoke-virtual {v0, v7, v6}, Landroid/media/AudioManager;->adjustVolume(II)V

    invoke-virtual {v0, v5, v1, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-boolean v0, Lxr;->b:Z

    return v0
.end method

.method static synthetic b(Lxr;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lxr;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lxr;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lxr;->g()V

    return-void
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 15
    sget-boolean v0, Lxr;->b:Z

    return v0
.end method

.method static synthetic f()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lxr;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 52
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 54
    const/4 v1, 0x3

    iget v2, p0, Lxr;->d:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lxr;->d:I

    .line 56
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lxr;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 111
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lxr;->b:Z

    .line 112
    iget-object v0, p0, Lxr;->f:Lyp;

    invoke-virtual {v0}, Lyp;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :try_start_1
    sget-object v0, Lxr;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Lxr;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 117
    sget-object v0, Lxr;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 119
    :cond_0
    invoke-direct {p0}, Lxr;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :goto_0
    monitor-exit p0

    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_2
    const-string v1, "Stopping the alarm failed"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxr;->f:Lyp;

    invoke-virtual {v0}, Lyp;->a()V

    .line 128
    const/4 v0, 0x1

    sput-boolean v0, Lxr;->b:Z

    .line 129
    const-string v0, "Remote Control: Starting Alarm"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :try_start_1
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x7f060000

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v1

    .line 134
    sput-object v1, Lxr;->c:Landroid/media/MediaPlayer;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    :try_start_2
    sget-object v0, Lxr;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 136
    sget-object v0, Lxr;->c:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 137
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :try_start_3
    sget-object v0, Lxr;->e:Landroid/os/Handler;

    iget-object v1, p0, Lxr;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140
    sget-object v0, Lxr;->e:Landroid/os/Handler;

    iget-object v1, p0, Lxr;->h:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    sget-object v0, Lxr;->e:Landroid/os/Handler;

    iget-object v1, p0, Lxr;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :goto_0
    monitor-exit p0

    return-void

    .line 137
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    :catch_0
    move-exception v0

    .line 143
    :try_start_5
    const-string v1, "Starting the alarm failed"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 126
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
