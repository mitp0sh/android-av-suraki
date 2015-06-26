.class final Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls;


# instance fields
.field private synthetic a:Lj;


# direct methods
.method constructor <init>(Lj;)V
    .locals 0

    .prologue
    .line 1421
    iput-object p1, p0, Lk;->a:Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 1424
    iget-object v0, p0, Lk;->a:Lj;

    iget-object v0, v0, Lj;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1425
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment does not have a view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1427
    :cond_0
    iget-object v0, p0, Lk;->a:Lj;

    iget-object v0, v0, Lj;->I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
