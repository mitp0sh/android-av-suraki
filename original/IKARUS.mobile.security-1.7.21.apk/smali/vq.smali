.class final Lvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/os/Handler;I)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lvq;->a:Landroid/os/Handler;

    .line 16
    iput p2, p0, Lvq;->b:I

    .line 17
    return-void
.end method

.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lvq;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lvq;->a:Landroid/os/Handler;

    iget v1, p0, Lvq;->b:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lvq;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lvq;->a:Landroid/os/Handler;

    .line 26
    :cond_0
    return-void
.end method
