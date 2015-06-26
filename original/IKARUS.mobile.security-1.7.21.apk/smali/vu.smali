.class public final Lvu;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ikarus/mobile/security/qrcode/CaptureActivity;

.field private final b:Lvy;

.field private c:Lvv;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/qrcode/CaptureActivity;Ljava/util/Vector;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 32
    iput-object p1, p0, Lvu;->a:Lcom/ikarus/mobile/security/qrcode/CaptureActivity;

    .line 33
    new-instance v0, Lvy;

    new-instance v1, Lec;

    invoke-virtual {p1}, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->a()Lcom/ikarus/mobile/security/qrcode/ViewfinderView;

    move-result-object v2

    invoke-direct {v1, v2}, Lec;-><init>(Lcom/ikarus/mobile/security/qrcode/ViewfinderView;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lvy;-><init>(Lcom/ikarus/mobile/security/qrcode/CaptureActivity;Ljava/util/Vector;Ljava/lang/String;Lec;)V

    iput-object v0, p0, Lvu;->b:Lvy;

    .line 35
    iget-object v0, p0, Lvu;->b:Lvy;

    invoke-virtual {v0}, Lvy;->start()V

    .line 36
    sget-object v0, Lvv;->b:Lvv;

    iput-object v0, p0, Lvu;->c:Lvv;

    .line 39
    invoke-static {}, Lvt;->a()Lvt;

    move-result-object v0

    invoke-virtual {v0}, Lvt;->c()V

    .line 40
    invoke-direct {p0}, Lvu;->b()V

    .line 41
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lvu;->c:Lvv;

    sget-object v1, Lvv;->b:Lvv;

    if-ne v0, v1, :cond_0

    .line 95
    sget-object v0, Lvv;->a:Lvv;

    iput-object v0, p0, Lvu;->c:Lvv;

    .line 96
    invoke-static {}, Lvt;->a()Lvt;

    move-result-object v0

    iget-object v1, p0, Lvu;->b:Lvy;

    invoke-virtual {v1}, Lvy;->a()Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f090009

    invoke-virtual {v0, v1, v2}, Lvt;->a(Landroid/os/Handler;I)V

    .line 97
    invoke-static {}, Lvt;->a()Lvt;

    move-result-object v0

    const v1, 0x7f090008

    invoke-virtual {v0, p0, v1}, Lvt;->b(Landroid/os/Handler;I)V

    .line 98
    iget-object v0, p0, Lvu;->a:Lcom/ikarus/mobile/security/qrcode/CaptureActivity;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->c()V

    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 78
    sget-object v0, Lvv;->c:Lvv;

    iput-object v0, p0, Lvu;->c:Lvv;

    .line 79
    invoke-static {}, Lvt;->a()Lvt;

    move-result-object v0

    invoke-virtual {v0}, Lvt;->d()V

    .line 80
    iget-object v0, p0, Lvu;->b:Lvy;

    invoke-virtual {v0}, Lvy;->a()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f09000d

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 83
    :try_start_0
    iget-object v0, p0, Lvu;->b:Lvy;

    invoke-virtual {v0}, Lvy;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    const v0, 0x7f09000b

    invoke-virtual {p0, v0}, Lvu;->removeMessages(I)V

    .line 90
    const v0, 0x7f09000a

    invoke-virtual {p0, v0}, Lvu;->removeMessages(I)V

    .line 91
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const v2, 0x7f090008

    .line 45
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1

    .line 51
    iget-object v0, p0, Lvu;->c:Lvv;

    sget-object v1, Lvv;->a:Lvv;

    if-ne v0, v1, :cond_0

    .line 52
    invoke-static {}, Lvt;->a()Lvt;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lvt;->b(Landroid/os/Handler;I)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f09000e

    if-ne v0, v1, :cond_2

    .line 55
    invoke-direct {p0}, Lvu;->b()V

    goto :goto_0

    .line 56
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f09000b

    if-ne v0, v1, :cond_4

    .line 57
    sget-object v0, Lvv;->b:Lvv;

    iput-object v0, p0, Lvu;->c:Lvv;

    .line 58
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    const/4 v0, 0x0

    move-object v1, v0

    .line 60
    :goto_1
    iget-object v2, p0, Lvu;->a:Lcom/ikarus/mobile/security/qrcode/CaptureActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldz;

    invoke-virtual {v2, v0, v1}, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->a(Ldz;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 59
    :cond_3
    const-string v1, "barcode_bitmap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v1, v0

    goto :goto_1

    .line 61
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f09000a

    if-ne v0, v1, :cond_5

    .line 64
    sget-object v0, Lvv;->a:Lvv;

    iput-object v0, p0, Lvu;->c:Lvv;

    .line 65
    invoke-static {}, Lvt;->a()Lvt;

    move-result-object v0

    iget-object v1, p0, Lvu;->b:Lvy;

    invoke-virtual {v1}, Lvy;->a()Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f090009

    invoke-virtual {v0, v1, v2}, Lvt;->a(Landroid/os/Handler;I)V

    goto :goto_0

    .line 66
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f09000f

    if-ne v0, v1, :cond_6

    .line 67
    iget-object v1, p0, Lvu;->a:Lcom/ikarus/mobile/security/qrcode/CaptureActivity;

    const/4 v2, -0x1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 68
    iget-object v0, p0, Lvu;->a:Lcom/ikarus/mobile/security/qrcode/CaptureActivity;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->finish()V

    goto :goto_0

    .line 69
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f09000c

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 71
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 72
    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    iget-object v0, p0, Lvu;->a:Lcom/ikarus/mobile/security/qrcode/CaptureActivity;

    invoke-virtual {v0, v1}, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
