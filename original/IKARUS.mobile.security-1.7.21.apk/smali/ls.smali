.class public final Lls;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:J

.field private static synthetic g:Z


# instance fields
.field private final a:Lll;

.field private b:Landroid/app/ProgressDialog;

.field private c:Ljava/lang/Boolean;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    const-class v0, Lls;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lls;->g:Z

    .line 65
    const-wide/16 v0, 0x0

    sput-wide v0, Lls;->f:J

    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lll;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lls;->d:Landroid/os/Handler;

    .line 43
    new-instance v0, Llt;

    invoke-direct {v0, p0}, Llt;-><init>(Lls;)V

    iput-object v0, p0, Lls;->e:Ljava/lang/Runnable;

    .line 19
    sget-boolean v0, Lls;->g:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 20
    :cond_0
    iput-object p1, p0, Lls;->a:Lll;

    .line 21
    return-void
.end method

.method static synthetic a(Lls;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lls;->b:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lls;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lls;->b:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lls;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lls;->c:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(J)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0, p1}, Lls;->b(J)V

    return-void
.end method

.method static synthetic b(Lls;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lls;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static declared-synchronized b(J)V
    .locals 2

    .prologue
    .line 68
    const-class v0, Lls;

    monitor-enter v0

    :try_start_0
    sput-wide p0, Lls;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v0

    return-void

    .line 68
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic c()J
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Lls;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lls;)Lll;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lls;->a:Lll;

    return-object v0
.end method

.method private static declared-synchronized d()J
    .locals 3

    .prologue
    .line 72
    const-class v0, Lls;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lls;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic d(Lls;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lls;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lls;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lls;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 24
    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0}, Liy;->d()Ljc;

    move-result-object v0

    sget-object v1, Ljc;->a:Ljc;

    if-eq v0, v1, :cond_0

    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0}, Liy;->d()Ljc;

    move-result-object v0

    sget-object v1, Ljc;->c:Ljc;

    if-eq v0, v1, :cond_0

    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0}, Liy;->d()Ljc;

    move-result-object v0

    sget-object v1, Ljc;->d:Ljc;

    if-ne v0, v1, :cond_1

    .line 27
    :cond_0
    iget-object v0, p0, Lls;->a:Lll;

    invoke-interface {v0}, Lll;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0034

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lls;->b:Landroid/app/ProgressDialog;

    new-instance v0, Llu;

    invoke-direct {v0, p0}, Llu;-><init>(Lls;)V

    invoke-virtual {v0}, Llu;->start()V

    .line 29
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lls;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lls;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lls;->b:Landroid/app/ProgressDialog;

    .line 36
    :cond_0
    iget-object v0, p0, Lls;->d:Landroid/os/Handler;

    iget-object v1, p0, Lls;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method
