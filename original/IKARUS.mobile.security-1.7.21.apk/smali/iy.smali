.class public final Liy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Liy;

.field private static synthetic e:Z


# instance fields
.field private a:Lix;

.field private final b:Lna;

.field private final d:Lja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Liy;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Liy;->e:Z

    .line 144
    new-instance v0, Liy;

    invoke-direct {v0}, Liy;-><init>()V

    sput-object v0, Liy;->c:Liy;

    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Liy;->a:Lix;

    .line 103
    new-instance v0, Lna;

    invoke-direct {v0}, Lna;-><init>()V

    iput-object v0, p0, Liy;->b:Lna;

    .line 150
    invoke-static {}, Liv;->c()Lja;

    move-result-object v0

    iput-object v0, p0, Liy;->d:Lja;

    return-void
.end method

.method public static c()Liy;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Liy;->c:Liy;

    return-object v0
.end method

.method private declared-synchronized g()Lix;
    .locals 3

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Liy;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Liy;->d:Lja;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 43
    :cond_0
    :try_start_1
    iget-object v0, p0, Liy;->a:Lix;

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Liy;->d:Lja;

    invoke-virtual {v0}, Lja;->a()Lix;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New access "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    .line 46
    iput-object v0, p0, Liy;->a:Lix;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Liy;->a:Lix;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Liy;->b:Lna;

    new-instance v1, Liz;

    invoke-direct {v1, p0}, Liz;-><init>(Liy;)V

    invoke-virtual {v0, v1}, Lna;->a(Lnb;)V

    .line 142
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 71
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Liy;->a:Lix;

    .line 72
    invoke-direct {p0}, Liy;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljb;)V
    .locals 1

    .prologue
    .line 114
    sget-boolean v0, Liy;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 115
    :cond_0
    iget-object v0, p0, Liy;->b:Lna;

    invoke-virtual {v0, p1}, Lna;->a(Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    const-string v0, "Checking for possible access-level change"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Liy;->a:Lix;

    .line 91
    iget-object v1, p0, Liy;->d:Lja;

    invoke-virtual {v1}, Lja;->a()Lix;

    move-result-object v1

    .line 93
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "New access "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 95
    iput-object v1, p0, Liy;->a:Lix;

    .line 96
    invoke-direct {p0}, Liy;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_1
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljb;)V
    .locals 1

    .prologue
    .line 127
    sget-boolean v0, Liy;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 128
    :cond_0
    iget-object v0, p0, Liy;->b:Lna;

    invoke-virtual {v0, p1}, Lna;->b(Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method public final d()Ljc;
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Liy;->g()Lix;

    move-result-object v0

    iget-object v0, v0, Lix;->a:Ljc;

    return-object v0
.end method

.method public final e()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Liy;->g()Lix;

    move-result-object v0

    iget-object v0, v0, Lix;->b:Ljava/util/Calendar;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Liy;->g()Lix;

    move-result-object v0

    iget-object v0, v0, Lix;->c:Ljava/lang/String;

    return-object v0
.end method
