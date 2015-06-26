.class public final Lvt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lvt;


# instance fields
.field private final b:Lvr;

.field private c:Landroid/hardware/Camera;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:Z

.field private g:Z

.field private final h:Z

.field private i:Z

.field private final j:Lwg;

.field private final k:Lvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean v0, p0, Lvt;->i:Z

    .line 87
    new-instance v1, Lvr;

    invoke-direct {v1, p1}, Lvr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lvt;->b:Lvr;

    .line 88
    iput-boolean p2, p0, Lvt;->i:Z

    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lvt;->h:Z

    .line 102
    new-instance v0, Lwg;

    iget-object v1, p0, Lvt;->b:Lvr;

    iget-boolean v2, p0, Lvt;->h:Z

    invoke-direct {v0, v1, v2}, Lwg;-><init>(Lvr;Z)V

    iput-object v0, p0, Lvt;->j:Lwg;

    .line 103
    new-instance v0, Lvq;

    invoke-direct {v0}, Lvq;-><init>()V

    iput-object v0, p0, Lvt;->k:Lvq;

    .line 104
    return-void
.end method

.method public static a()Lvt;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lvt;->a:Lvt;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lvt;->a:Lvt;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lvt;

    invoke-direct {v0, p0, p1}, Lvt;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lvt;->a:Lvt;

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    sget-object v0, Lvt;->a:Lvt;

    iput-boolean p1, v0, Lvt;->i:Z

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)Lwf;
    .locals 9

    .prologue
    .line 370
    invoke-virtual {p0}, Lvt;->f()Landroid/graphics/Rect;

    move-result-object v1

    .line 371
    if-nez v1, :cond_0

    .line 372
    const/4 v0, 0x0

    .line 375
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lwf;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v8, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lwf;-><init>([BIIIIIIZ)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;I)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lvt;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvt;->g:Z

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lvt;->j:Lwg;

    const v1, 0x7f090009

    invoke-virtual {v0, p1, v1}, Lwg;->a(Landroid/os/Handler;I)V

    .line 259
    iget-boolean v0, p0, Lvt;->h:Z

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lvt;->c:Landroid/hardware/Camera;

    iget-object v1, p0, Lvt;->j:Lwg;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lvt;->c:Landroid/hardware/Camera;

    iget-object v1, p0, Lvt;->j:Lwg;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/SurfaceHolder;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 150
    iget-object v2, p0, Lvt;->c:Landroid/hardware/Camera;

    if-nez v2, :cond_0

    .line 151
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lvt;->c:Landroid/hardware/Camera;

    .line 154
    :cond_0
    iget-object v2, p0, Lvt;->c:Landroid/hardware/Camera;

    if-nez v2, :cond_4

    .line 155
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_2

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-static {v2, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    iput-object v0, p0, Lvt;->c:Landroid/hardware/Camera;

    .line 158
    :cond_4
    iget-object v0, p0, Lvt;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_5

    .line 159
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 162
    :cond_5
    iget-object v0, p0, Lvt;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 163
    iget-boolean v0, p0, Lvt;->f:Z

    if-nez v0, :cond_6

    .line 164
    iput-boolean v6, p0, Lvt;->f:Z

    .line 165
    iget-object v3, p0, Lvt;->b:Lvr;

    iget-object v0, p0, Lvt;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    iget-object v0, v3, Lvr;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_a

    const-string v5, "CameraConfiguration"

    const-string v6, "Display reports portrait orientation; assuming this is incorrect"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v5, v3, Lvr;->b:Landroid/graphics/Point;

    const-string v0, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Screen resolution: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lvr;->b:Landroid/graphics/Point;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v3, Lvr;->b:Landroid/graphics/Point;

    invoke-virtual {v3, v4, v0}, Lvr;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v3, Lvr;->c:Landroid/graphics/Point;

    const-string v0, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Camera resolution: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lvr;->c:Landroid/graphics/Point;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_6
    iget-object v0, p0, Lvt;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 169
    if-nez v0, :cond_9

    .line 173
    :goto_2
    :try_start_0
    iget-object v0, p0, Lvt;->b:Lvr;

    iget-object v2, p0, Lvt;->c:Landroid/hardware/Camera;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lvr;->a(Landroid/hardware/Camera;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :cond_7
    :goto_3
    iget-boolean v0, p0, Lvt;->i:Z

    if-eqz v0, :cond_8

    .line 200
    invoke-static {}, Lwa;->a()V

    .line 202
    :cond_8
    return-void

    .line 169
    :cond_9
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 176
    :catch_0
    move-exception v0

    const-string v0, "Camera rejected parameters. Setting only minimal safe-mode parameters"

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Resetting to saved camera params: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 179
    if-eqz v1, :cond_7

    .line 180
    iget-object v0, p0, Lvt;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 181
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    .line 183
    :try_start_1
    iget-object v1, p0, Lvt;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 184
    iget-object v0, p0, Lvt;->b:Lvr;

    iget-object v1, p0, Lvt;->c:Landroid/hardware/Camera;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvr;->a(Landroid/hardware/Camera;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 187
    :catch_1
    move-exception v0

    const-string v0, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move v7, v2

    move v2, v0

    move v0, v7

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lvt;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 209
    invoke-static {}, Lwa;->b()V

    .line 210
    iget-object v0, p0, Lvt;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 211
    iput-object v1, p0, Lvt;->c:Landroid/hardware/Camera;

    .line 216
    iput-object v1, p0, Lvt;->d:Landroid/graphics/Rect;

    .line 217
    iput-object v1, p0, Lvt;->e:Landroid/graphics/Rect;

    .line 219
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Handler;I)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lvt;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvt;->g:Z

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lvt;->k:Lvq;

    const v1, 0x7f090008

    invoke-virtual {v0, p1, v1}, Lvq;->a(Landroid/os/Handler;I)V

    .line 279
    iget-object v0, p0, Lvt;->c:Landroid/hardware/Camera;

    iget-object v1, p0, Lvt;->k:Lvq;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 281
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lvt;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvt;->g:Z

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lvt;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvt;->g:Z

    .line 229
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 235
    iget-object v0, p0, Lvt;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvt;->g:Z

    if-eqz v0, :cond_1

    .line 236
    iget-boolean v0, p0, Lvt;->h:Z

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lvt;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lvt;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 240
    iget-object v0, p0, Lvt;->j:Lwg;

    invoke-virtual {v0, v2, v1}, Lwg;->a(Landroid/os/Handler;I)V

    .line 241
    iget-object v0, p0, Lvt;->k:Lvq;

    invoke-virtual {v0, v2, v1}, Lvq;->a(Landroid/os/Handler;I)V

    .line 242
    iput-boolean v1, p0, Lvt;->g:Z

    .line 244
    :cond_1
    return-void
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/16 v0, 0x1e0

    const/16 v3, 0x168

    const/16 v1, 0xf0

    .line 292
    iget-object v2, p0, Lvt;->d:Landroid/graphics/Rect;

    if-nez v2, :cond_2

    .line 293
    iget-object v2, p0, Lvt;->c:Landroid/hardware/Camera;

    if-nez v2, :cond_0

    .line 294
    const/4 v0, 0x0

    .line 313
    :goto_0
    return-object v0

    .line 296
    :cond_0
    iget-object v2, p0, Lvt;->b:Lvr;

    iget-object v4, v2, Lvr;->b:Landroid/graphics/Point;

    .line 297
    iget v2, v4, Landroid/graphics/Point;->x:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    .line 298
    if-ge v2, v1, :cond_3

    move v0, v1

    .line 303
    :cond_1
    :goto_1
    iget v2, v4, Landroid/graphics/Point;->y:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    .line 304
    if-ge v2, v1, :cond_4

    .line 309
    :goto_2
    iget v2, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 310
    iget v3, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 311
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lvt;->d:Landroid/graphics/Rect;

    .line 313
    :cond_2
    iget-object v0, p0, Lvt;->d:Landroid/graphics/Rect;

    goto :goto_0

    .line 300
    :cond_3
    if-gt v2, v0, :cond_1

    move v0, v2

    goto :goto_1

    .line 306
    :cond_4
    if-le v2, v3, :cond_5

    move v1, v3

    .line 307
    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 321
    iget-object v0, p0, Lvt;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lvt;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 323
    iget-object v1, p0, Lvt;->b:Lvr;

    iget-object v1, v1, Lvr;->c:Landroid/graphics/Point;

    .line 324
    iget-object v2, p0, Lvt;->b:Lvr;

    iget-object v2, v2, Lvr;->b:Landroid/graphics/Point;

    .line 325
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 326
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 327
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 328
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 329
    iput-object v0, p0, Lvt;->e:Landroid/graphics/Rect;

    .line 331
    :cond_0
    iget-object v0, p0, Lvt;->e:Landroid/graphics/Rect;

    return-object v0
.end method
