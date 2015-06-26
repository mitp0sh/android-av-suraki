.class public final Lyq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyq;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Landroid/os/FileObserver;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lyq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr;

    .line 64
    iget-object v2, v0, Lyr;->a:Landroid/os/FileObserver;

    if-ne v2, p1, :cond_0

    .line 65
    iget-object v0, v0, Lyr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu;

    .line 66
    invoke-virtual {v0}, Lyu;->d()Z

    move-result v3

    if-nez v3, :cond_1

    .line 67
    invoke-virtual {v0, p2, p3}, Lyu;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method
