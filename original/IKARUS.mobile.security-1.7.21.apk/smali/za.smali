.class public final Lza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lzc;

.field private static synthetic c:Z


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lza;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lza;->c:Z

    .line 11
    new-instance v0, Lzc;

    invoke-direct {v0}, Lzc;-><init>()V

    sput-object v0, Lza;->a:Lzc;

    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lza;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(I)Lze;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lza;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 16
    sget-boolean v0, Lza;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 17
    :cond_0
    sget-object v0, Lza;->a:Lzc;

    invoke-virtual {p0, p1, v0}, Lza;->a(Ljava/lang/Class;Lzc;)V

    .line 18
    return-void
.end method

.method public final a(Ljava/lang/Class;Lzc;)V
    .locals 2

    .prologue
    .line 22
    sget-boolean v0, Lza;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_0
    sget-boolean v0, Lza;->c:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 24
    :cond_1
    iget-object v0, p0, Lza;->b:Ljava/util/List;

    new-instance v1, Lze;

    invoke-direct {v1, p1, p2}, Lze;-><init>(Ljava/lang/Class;Lzc;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lza;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lza;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
