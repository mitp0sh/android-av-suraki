.class final Lwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field private final a:Lvr;

.field private final b:Z

.field private c:Landroid/os/Handler;

.field private d:I


# direct methods
.method constructor <init>(Lvr;Z)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lwg;->a:Lvr;

    .line 17
    iput-boolean p2, p0, Lwg;->b:Z

    .line 18
    return-void
.end method


# virtual methods
.method final a(Landroid/os/Handler;I)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lwg;->c:Landroid/os/Handler;

    .line 22
    iput p2, p0, Lwg;->d:I

    .line 23
    return-void
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 27
    iget-object v0, p0, Lwg;->a:Lvr;

    iget-object v0, v0, Lvr;->c:Landroid/graphics/Point;

    .line 28
    iget-boolean v1, p0, Lwg;->b:Z

    if-nez v1, :cond_0

    .line 29
    invoke-virtual {p2, v4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 31
    :cond_0
    iget-object v1, p0, Lwg;->c:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lwg;->c:Landroid/os/Handler;

    iget v2, p0, Lwg;->d:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 35
    iput-object v4, p0, Lwg;->c:Landroid/os/Handler;

    .line 37
    :cond_1
    return-void
.end method
