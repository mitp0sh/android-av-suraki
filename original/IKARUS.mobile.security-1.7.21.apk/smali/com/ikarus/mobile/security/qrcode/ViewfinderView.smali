.class public final Lcom/ikarus/mobile/security/qrcode/ViewfinderView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Bitmap;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:I

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 55
    const/high16 v0, 0x60000000

    iput v0, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->d:I

    .line 56
    const/high16 v0, -0x50000000

    iput v0, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->e:I

    .line 57
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->f:I

    .line 58
    const/high16 v0, -0x10000

    iput v0, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->g:I

    .line 59
    const v0, -0x3f000100    # -7.999878f

    iput v0, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->h:I

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->i:I

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->j:Ljava/util/List;

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->k:Ljava/util/List;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->c:Landroid/graphics/Bitmap;

    .line 143
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->invalidate()V

    .line 144
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->c:Landroid/graphics/Bitmap;

    .line 155
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->invalidate()V

    .line 156
    return-void
.end method

.method public final a(Leb;)V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->j:Ljava/util/List;

    .line 160
    monitor-enter p1

    .line 161
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 163
    const/16 v2, 0x14

    if-le v1, v2, :cond_0

    .line 165
    const/4 v2, 0x0

    add-int/lit8 v1, v1, -0xa

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 167
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/16 v12, 0xa0

    const v11, -0x3f000100    # -7.999878f

    const/4 v1, 0x0

    .line 68
    invoke-static {}, Lvt;->a()Lvt;

    move-result-object v0

    invoke-virtual {v0}, Lvt;->e()Landroid/graphics/Rect;

    move-result-object v8

    .line 69
    if-nez v8, :cond_0

    .line 139
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    .line 76
    iget-object v2, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/high16 v0, -0x50000000

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    int-to-float v3, v9

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 78
    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 79
    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    int-to-float v5, v9

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v6, v0

    iget-object v7, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 80
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    int-to-float v3, v9

    int-to-float v4, v10

    iget-object v5, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    iget-object v0, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 85
    iget-object v0, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v13, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 76
    :cond_1
    const/high16 v0, 0x60000000

    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 92
    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    iget-object v0, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object v0, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->b:Landroid/graphics/Paint;

    sget-object v1, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->a:[I

    iget v2, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->i:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 99
    iget v0, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->i:I

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->a:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->i:I

    .line 100
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 101
    iget v1, v8, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    iget v3, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    add-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 103
    invoke-static {}, Lvt;->a()Lvt;

    move-result-object v0

    invoke-virtual {v0}, Lvt;->f()Landroid/graphics/Rect;

    move-result-object v0

    .line 104
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 105
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 107
    iget-object v3, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->j:Ljava/util/List;

    .line 108
    iget-object v4, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->k:Ljava/util/List;

    .line 109
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    iput-object v13, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->k:Ljava/util/List;

    .line 123
    :goto_2
    if-eqz v4, :cond_6

    .line 124
    iget-object v0, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->b:Landroid/graphics/Paint;

    const/16 v3, 0x50

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    iget-object v0, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    monitor-enter v4

    .line 127
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb;

    .line 128
    iget v5, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Leb;->a()F

    move-result v6

    mul-float/2addr v6, v1

    float-to-int v6, v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Leb;->b()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v6

    int-to-float v0, v0

    const/high16 v6, 0x40400000    # 3.0f

    iget-object v7, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 112
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->j:Ljava/util/List;

    .line 113
    iput-object v3, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->k:Ljava/util/List;

    .line 114
    iget-object v0, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    iget-object v0, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    monitor-enter v3

    .line 117
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb;

    .line 118
    iget v6, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Leb;->a()F

    move-result v7

    mul-float/2addr v7, v1

    float-to-int v7, v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Leb;->b()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v7

    int-to-float v0, v0

    const/high16 v7, 0x40c00000    # 6.0f

    iget-object v9, p0, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v7, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    .line 121
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_2

    .line 131
    :cond_5
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :cond_6
    const-wide/16 v1, 0x50

    iget v3, v8, Landroid/graphics/Rect;->left:I

    iget v4, v8, Landroid/graphics/Rect;->top:I

    iget v5, v8, Landroid/graphics/Rect;->right:I

    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->postInvalidateDelayed(JIIII)V

    goto/16 :goto_0
.end method
