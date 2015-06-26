.class Lxd;
.super Lyu;
.source "SourceFile"


# static fields
.field private static synthetic g:Z


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lxd;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lxd;->g:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lyu;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxd;->b:Ljava/util/Set;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxd;->c:Ljava/util/Set;

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lxd;->d:Landroid/os/Handler;

    .line 96
    new-instance v0, Lxe;

    invoke-direct {v0, p0}, Lxe;-><init>(Lxd;)V

    iput-object v0, p0, Lxd;->e:Ljava/lang/Runnable;

    .line 115
    new-instance v0, Lxf;

    invoke-direct {v0, p0}, Lxf;-><init>(Lxd;)V

    iput-object v0, p0, Lxd;->f:Ljava/lang/Runnable;

    .line 58
    sget-boolean v0, Lxd;->g:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59
    :cond_0
    iput-object p1, p0, Lxd;->a:Ljava/lang/String;

    .line 60
    return-void
.end method

.method static synthetic a(Lxd;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lxd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lxd;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lxd;->c:Ljava/util/Set;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 87
    iget-object v1, p0, Lxd;->b:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lxd;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v0, p0, Lxd;->d:Landroid/os/Handler;

    iget-object v1, p0, Lxd;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lxd;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lxd;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 144
    iget-object v1, p0, Lxd;->c:Ljava/util/Set;

    monitor-enter v1

    .line 145
    :try_start_0
    iget-object v0, p0, Lxd;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic c(Lxd;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lxd;->d:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lxd;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lxd;->b:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic e(Lxd;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lxd;->f:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 65
    if-nez p2, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lxd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was modified"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p2}, Lxd;->a(Ljava/lang/String;)V

    .line 74
    :cond_2
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_3

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lxd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was moved from somewhere"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p2}, Lxd;->a(Ljava/lang/String;)V

    .line 79
    :cond_3
    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_4

    and-int/lit16 v0, p1, 0x200

    if-nez v0, :cond_4

    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_0

    .line 81
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lxd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was deleted, updating infection list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, p2}, Lxd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lxd;->d:Landroid/os/Handler;

    iget-object v1, p0, Lxd;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
