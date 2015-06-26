.class public abstract Lyu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lyq;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lyq;

    invoke-direct {v0}, Lyq;-><init>()V

    sput-object v0, Lyu;->a:Lyq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyu;->b:Z

    .line 148
    invoke-static {p0, p1}, Lyu;->a(Lyu;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method static a()V
    .locals 3

    .prologue
    .line 113
    sget-object v0, Lyu;->a:Lyq;

    iget-object v0, v0, Lyq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr;

    iget-object v2, v0, Lyr;->a:Landroid/os/FileObserver;

    invoke-virtual {v2}, Landroid/os/FileObserver;->stopWatching()V

    iget-object v0, v0, Lyr;->a:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method

.method private static a(Lyu;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    sget-object v0, Lyu;->a:Lyq;

    iget-object v0, v0, Lyq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr;

    iget-object v0, v0, Lyr;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 75
    new-instance v0, Lyv;

    const/16 v2, 0xfff

    invoke-direct {v0, p1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    .line 85
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 87
    sget-object v2, Lyu;->a:Lyq;

    iget-object v2, v2, Lyq;->a:Ljava/util/List;

    new-instance v3, Lyr;

    invoke-direct {v3, v0, p0, p1, v1}, Lyr;-><init>(Landroid/os/FileObserver;Lyu;Ljava/lang/String;B)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 73
    goto :goto_0

    .line 89
    :cond_2
    sget-object v0, Lyu;->a:Lyq;

    iget-object v0, v0, Lyq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr;

    iget-object v2, v0, Lyr;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    iget-object v0, v0, Lyr;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic e()Lyq;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lyu;->a:Lyq;

    return-object v0
.end method


# virtual methods
.method protected abstract a(ILjava/lang/String;)V
.end method

.method final b()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyu;->b:Z

    .line 121
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyu;->b:Z

    .line 128
    return-void
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lyu;->b:Z

    return v0
.end method
