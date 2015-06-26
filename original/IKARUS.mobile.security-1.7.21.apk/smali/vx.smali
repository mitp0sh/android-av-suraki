.class final Lvx;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ikarus/mobile/security/qrcode/CaptureActivity;

.field private final b:Ldv;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/ikarus/mobile/security/qrcode/CaptureActivity;Ljava/util/Hashtable;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvx;->c:Z

    .line 25
    new-instance v0, Ldv;

    invoke-direct {v0}, Ldv;-><init>()V

    iput-object v0, p0, Lvx;->b:Ldv;

    .line 26
    iget-object v0, p0, Lvx;->b:Ldv;

    invoke-virtual {v0, p2}, Ldv;->a(Ljava/util/Map;)V

    .line 27
    iput-object p1, p0, Lvx;->a:Lcom/ikarus/mobile/security/qrcode/CaptureActivity;

    .line 28
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 32
    iget-boolean v0, p0, Lvx;->c:Z

    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f090009

    if-ne v0, v1, :cond_3

    .line 36
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    const/4 v1, 0x0

    invoke-static {}, Lvt;->a()Lvt;

    move-result-object v4

    invoke-virtual {v4, v0, v2, v3}, Lvt;->a([BII)Lwf;

    move-result-object v2

    new-instance v0, Ldq;

    new-instance v3, Let;

    invoke-direct {v3, v2}, Let;-><init>(Ldu;)V

    invoke-direct {v0, v3}, Ldq;-><init>(Ldp;)V

    :try_start_0
    iget-object v3, p0, Lvx;->b:Ldv;

    invoke-virtual {v3, v0}, Ldv;->a(Ldq;)Ldz;
    :try_end_0
    .catch Ldy; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lvx;->b:Ldv;

    invoke-virtual {v1}, Ldv;->a()V

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lvx;->a:Lcom/ikarus/mobile/security/qrcode/CaptureActivity;

    invoke-virtual {v1}, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->b()Landroid/os/Handler;

    move-result-object v1

    const v3, 0x7f09000b

    invoke-static {v1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "barcode_bitmap"

    invoke-virtual {v2}, Lwf;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lvx;->b:Ldv;

    invoke-virtual {v0}, Ldv;->a()V

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lvx;->b:Ldv;

    invoke-virtual {v1}, Ldv;->a()V

    throw v0

    :cond_2
    iget-object v0, p0, Lvx;->a:Lcom/ikarus/mobile/security/qrcode/CaptureActivity;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->b()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f09000a

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 37
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f09000d

    if-ne v0, v1, :cond_0

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvx;->c:Z

    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_0
.end method
