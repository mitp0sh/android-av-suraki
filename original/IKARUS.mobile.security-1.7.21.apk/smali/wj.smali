.class public final Lwj;
.super Lxb;
.source "SourceFile"


# static fields
.field private static synthetic c:Z


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lwj;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lwj;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lxa;->h:Lxa;

    invoke-direct {p0, v0}, Lxb;-><init>(Lxa;)V

    .line 9
    sget-boolean v0, Lwj;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 10
    :cond_0
    iput-object p1, p0, Lwj;->b:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method protected final d()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lwj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    check-cast p1, [Ljava/lang/Void;

    sget-boolean v0, Lwj;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lwj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww;

    invoke-virtual {p0, v0}, Lwj;->a(Lww;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
