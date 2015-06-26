.class public final Lcom/ikarus/mobile/security/qrcode/CaptureActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private a:Lvu;

.field private b:Lcom/ikarus/mobile/security/qrcode/ViewfinderView;

.field private c:Z

.field private d:Ljava/util/Vector;

.field private e:Ljava/lang/String;

.field private f:Lwb;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->g:Z

    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Leb;Leb;)V
    .locals 6

    .prologue
    .line 182
    invoke-virtual {p2}, Leb;->a()F

    move-result v1

    invoke-virtual {p2}, Leb;->b()F

    move-result v2

    invoke-virtual {p3}, Leb;->a()F

    move-result v3

    invoke-virtual {p3}, Leb;->b()F

    move-result v4

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 183
    return-void
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 187
    :try_start_0
    invoke-static {}, Lvt;->a()Lvt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvt;->a(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    iget-object v0, p0, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->a:Lvu;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Lvu;

    invoke-direct {v0, p0, v1, v1}, Lvu;-><init>(Lcom/ikarus/mobile/security/qrcode/CaptureActivity;Ljava/util/Vector;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->a:Lvu;

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    goto :goto_0

    .line 189
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/ikarus/mobile/security/qrcode/ViewfinderView;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->b:Lcom/ikarus/mobile/security/qrcode/ViewfinderView;

    return-object v0
.end method

.method public final a(Ldz;Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x2

    .line 133
    iget-object v1, p0, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->f:Lwb;

    invoke-virtual {v1}, Lwb;->a()V

    .line 134
    invoke-virtual {p1}, Ldz;->b()[Leb;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const v4, -0x3fff0100

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    array-length v4, v1

    if-ne v4, v7, :cond_2

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    aget-object v0, v1, v0

    aget-object v1, v1, v8

    invoke-static {v2, v3, v0, v1}, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Leb;Leb;)V

    .line 137
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->b:Lcom/ikarus/mobile/security/qrcode/ViewfinderView;

    invoke-virtual {v0, p2}, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->a(Landroid/graphics/Bitmap;)V

    .line 139
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    const-string v1, "SCAN_RESULT"

    invoke-virtual {p1}, Ldz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string v1, "SCAN_RESULT_FORMAT"

    invoke-virtual {p1}, Ldz;->c()Ldo;

    move-result-object v2

    invoke-virtual {v2}, Ldo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    invoke-virtual {p1}, Ldz;->a()[B

    move-result-object v1

    .line 144
    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 145
    const-string v2, "SCAN_RESULT_BYTES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 147
    :cond_1
    iget-object v1, p0, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->a:Lvu;

    const v2, 0x7f09000f

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 148
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->a:Lvu;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lvu;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 150
    return-void

    .line 134
    :cond_2
    array-length v4, v1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    invoke-virtual {p1}, Ldz;->c()Ldo;

    move-result-object v4

    sget-object v5, Ldo;->o:Ldo;

    invoke-virtual {v4, v5}, Ldo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Ldz;->c()Ldo;

    move-result-object v4

    sget-object v5, Ldo;->h:Ldo;

    invoke-virtual {v4, v5}, Ldo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    aget-object v0, v1, v0

    aget-object v4, v1, v8

    invoke-static {v2, v3, v0, v4}, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Leb;Leb;)V

    aget-object v0, v1, v7

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-static {v2, v3, v0, v1}, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Leb;Leb;)V

    goto :goto_0

    :cond_4
    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    array-length v4, v1

    :goto_1
    if-ge v0, v4, :cond_0

    aget-object v5, v1, v0

    invoke-virtual {v5}, Leb;->a()F

    move-result v6

    invoke-virtual {v5}, Leb;->b()F

    move-result v5

    invoke-virtual {v2, v6, v5, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->a:Lvu;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->b:Lcom/ikarus/mobile/security/qrcode/ViewfinderView;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->a()V

    .line 130
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 57
    const-string v1, "layoutResId"

    const v2, 0x7f030006

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->h:I

    .line 58
    const-string v1, "viewFinderViewResId"

    const v2, 0x7f090041

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->i:I

    .line 59
    const-string v1, "previewViewResId"

    const v2, 0x7f090040

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->j:I

    .line 60
    const-string v1, "useFrontLight"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->k:Z

    .line 62
    iget v0, p0, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->h:I

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->setContentView(I)V

    .line 63
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->k:Z

    invoke-static {v0, v1}, Lvt;->a(Landroid/content/Context;Z)V

    .line 65
    iget v0, p0, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->i:I

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;

    iput-object v0, p0, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->b:Lcom/ikarus/mobile/security/qrcode/ViewfinderView;

    .line 66
    iput-boolean v3, p0, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->c:Z

    .line 67
    new-instance v0, Lwb;

    invoke-direct {v0, p0}, Lwb;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->f:Lwb;

    .line 68
    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->f:Lwb;

    invoke-virtual {v0}, Lwb;->b()V

    iget-object v0, v0, Lwb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 100
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 101
    return-void
.end method

.method protected final onPause()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 90
    iget-object v0, p0, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->a:Lvu;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->a:Lvu;

    invoke-virtual {v0}, Lvu;->a()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->a:Lvu;

    .line 94
    :cond_0
    invoke-static {}, Lvt;->a()Lvt;

    move-result-object v0

    invoke-virtual {v0}, Lvt;->b()V

    .line 95
    return-void
.end method

.method protected final onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 74
    iget v0, p0, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->j:I

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 75
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 76
    iget-boolean v1, p0, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->c:Z

    if-eqz v1, :cond_0

    .line 77
    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 83
    :goto_0
    iput-object v2, p0, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->d:Ljava/util/Vector;

    .line 84
    iput-object v2, p0, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->e:Ljava/lang/String;

    .line 85
    return-void

    .line 79
    :cond_0
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 81
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    goto :goto_0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->c:Z

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->c:Z

    .line 111
    invoke-direct {p0, p1}, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 113
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;->c:Z

    .line 118
    return-void
.end method
