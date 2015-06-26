.class final Ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lj;

.field private synthetic b:Lw;


# direct methods
.method constructor <init>(Lw;Lj;)V
    .locals 0

    .prologue
    .line 991
    iput-object p1, p0, Ly;->b:Lw;

    iput-object p2, p0, Ly;->a:Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 994
    iget-object v0, p0, Ly;->a:Lj;

    iget-object v0, v0, Lj;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Ly;->a:Lj;

    const/4 v1, 0x0

    iput-object v1, v0, Lj;->b:Landroid/view/View;

    .line 996
    iget-object v0, p0, Ly;->b:Lw;

    iget-object v1, p0, Ly;->a:Lj;

    iget-object v2, p0, Ly;->a:Lj;

    iget v2, v2, Lj;->c:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lw;->a(Lj;IIIZ)V

    .line 999
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1002
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1005
    return-void
.end method
