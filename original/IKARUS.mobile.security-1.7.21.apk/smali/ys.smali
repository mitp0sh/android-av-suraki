.class public abstract Lys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic d:Z


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/content/BroadcastReceiver;

.field private final c:Lcom/ikarus/mobile/security/service/IkarusService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lys;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lys;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ikarus/mobile/security/service/IkarusService;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lys;->a:Ljava/util/List;

    .line 69
    new-instance v0, Lyt;

    invoke-direct {v0, p0}, Lyt;-><init>(Lys;)V

    iput-object v0, p0, Lys;->b:Landroid/content/BroadcastReceiver;

    .line 94
    sget-boolean v0, Lys;->d:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 95
    :cond_0
    iput-object p1, p0, Lys;->c:Lcom/ikarus/mobile/security/service/IkarusService;

    .line 96
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/util/List;
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 99
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 105
    :try_start_0
    iget-object v1, p0, Lys;->c:Lcom/ikarus/mobile/security/service/IkarusService;

    iget-object v2, p0, Lys;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/ikarus/mobile/security/service/IkarusService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    iget-object v1, p0, Lys;->a:Ljava/util/List;

    monitor-enter v1

    .line 110
    :try_start_1
    iget-object v0, p0, Lys;->a:Ljava/util/List;

    invoke-virtual {p0}, Lys;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v1, "Registering externalStorageReceiver failed"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 115
    const-string v0, "File observer starting"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lys;->a:Ljava/util/List;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v0, p0, Lys;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu;

    .line 118
    invoke-virtual {v0}, Lyu;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 124
    const-string v0, "File observer stopping"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lys;->a:Ljava/util/List;

    monitor-enter v1

    .line 126
    :try_start_0
    iget-object v0, p0, Lys;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu;

    .line 127
    invoke-virtual {v0}, Lyu;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
