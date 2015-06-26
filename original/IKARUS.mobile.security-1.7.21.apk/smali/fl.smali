.class public final Lfl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lel;

.field public final b:Lew;


# direct methods
.method public constructor <init>(Lel;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lfl;->a:Lel;

    .line 47
    new-instance v0, Lew;

    invoke-direct {v0, p1}, Lew;-><init>(Lel;)V

    iput-object v0, p0, Lfl;->b:Lew;

    .line 48
    return-void
.end method

.method public static a(Leb;Leb;)I
    .locals 4

    .prologue
    .line 318
    iget v0, p0, Leb;->a:F

    iget v1, p1, Leb;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, Leb;->a:F

    iget v2, p1, Leb;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Leb;->b:F

    iget v2, p1, Leb;->b:F

    sub-float/2addr v1, v2

    iget v2, p0, Leb;->b:F

    iget v3, p1, Leb;->b:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Lel;Leb;Leb;Leb;Leb;II)Lel;
    .locals 21

    .prologue
    .line 339
    invoke-static {}, Les;->a()Les;

    move-result-object v1

    .line 341
    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    move/from16 v0, p5

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v7, v2, v3

    const/high16 v8, 0x3f000000    # 0.5f

    move/from16 v0, p5

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v9, v2, v3

    move/from16 v0, p6

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v10, v2, v3

    const/high16 v11, 0x3f000000    # 0.5f

    move/from16 v0, p6

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v12, v2, v3

    move-object/from16 v0, p1

    iget v13, v0, Leb;->a:F

    move-object/from16 v0, p1

    iget v14, v0, Leb;->b:F

    move-object/from16 v0, p4

    iget v15, v0, Leb;->a:F

    move-object/from16 v0, p4

    iget v0, v0, Leb;->b:F

    move/from16 v16, v0

    move-object/from16 v0, p3

    iget v0, v0, Leb;->a:F

    move/from16 v17, v0

    move-object/from16 v0, p3

    iget v0, v0, Leb;->b:F

    move/from16 v18, v0

    move-object/from16 v0, p2

    iget v0, v0, Leb;->a:F

    move/from16 v19, v0

    move-object/from16 v0, p2

    iget v0, v0, Leb;->b:F

    move/from16 v20, v0

    move-object/from16 v2, p0

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v1 .. v20}, Les;->a(Lel;IIFFFFFFFFFFFFFFFF)Lel;

    move-result-object v1

    return-object v1
.end method

.method public static a(Ljava/util/Map;Leb;)V
    .locals 1

    .prologue
    .line 327
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 328
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    return-void

    .line 328
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Leb;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 305
    iget v0, p1, Leb;->a:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p1, Leb;->a:F

    iget-object v1, p0, Lfl;->a:Lel;

    iget v1, v1, Lel;->a:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p1, Leb;->b:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p1, Leb;->b:F

    iget-object v1, p0, Lfl;->a:Lel;

    iget v1, v1, Lel;->b:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Leb;Leb;)Lfm;
    .locals 19

    .prologue
    .line 367
    move-object/from16 v0, p1

    iget v2, v0, Leb;->a:F

    float-to-int v4, v2

    .line 368
    move-object/from16 v0, p1

    iget v2, v0, Leb;->b:F

    float-to-int v5, v2

    .line 369
    move-object/from16 v0, p2

    iget v2, v0, Leb;->a:F

    float-to-int v2, v2

    .line 370
    move-object/from16 v0, p2

    iget v3, v0, Leb;->b:F

    float-to-int v3, v3

    .line 371
    sub-int v6, v3, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v7, v2, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v6, v7, :cond_2

    const/4 v6, 0x1

    move v13, v6

    .line 372
    :goto_0
    if-eqz v13, :cond_a

    .line 381
    :goto_1
    sub-int v6, v3, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v14

    .line 382
    sub-int v6, v2, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v15

    .line 383
    neg-int v6, v14

    shr-int/lit8 v10, v6, 0x1

    .line 384
    if-ge v4, v2, :cond_3

    const/4 v6, 0x1

    move v12, v6

    .line 385
    :goto_2
    if-ge v5, v3, :cond_4

    const/4 v6, 0x1

    .line 386
    :goto_3
    const/4 v8, 0x0

    .line 387
    move-object/from16 v0, p0

    iget-object v11, v0, Lfl;->a:Lel;

    if-eqz v13, :cond_5

    move v9, v4

    :goto_4
    if-eqz v13, :cond_6

    move v7, v5

    :goto_5
    invoke-virtual {v11, v9, v7}, Lel;->a(II)Z

    move-result v9

    move v11, v10

    move v7, v4

    .line 388
    :goto_6
    if-eq v5, v3, :cond_9

    .line 389
    move-object/from16 v0, p0

    iget-object v0, v0, Lfl;->a:Lel;

    move-object/from16 v16, v0

    if-eqz v13, :cond_7

    move v10, v7

    :goto_7
    if-eqz v13, :cond_8

    move v4, v5

    :goto_8
    move-object/from16 v0, v16

    invoke-virtual {v0, v10, v4}, Lel;->a(II)Z

    move-result v4

    .line 390
    if-eq v4, v9, :cond_0

    .line 391
    add-int/lit8 v8, v8, 0x1

    move v9, v4

    .line 394
    :cond_0
    add-int v4, v11, v15

    .line 395
    if-lez v4, :cond_1

    .line 396
    if-eq v7, v2, :cond_9

    .line 397
    add-int/2addr v7, v12

    .line 400
    sub-int/2addr v4, v14

    .line 388
    :cond_1
    add-int/2addr v5, v6

    move v11, v4

    goto :goto_6

    .line 371
    :cond_2
    const/4 v6, 0x0

    move v13, v6

    goto :goto_0

    .line 384
    :cond_3
    const/4 v6, -0x1

    move v12, v6

    goto :goto_2

    .line 385
    :cond_4
    const/4 v6, -0x1

    goto :goto_3

    :cond_5
    move v9, v5

    .line 387
    goto :goto_4

    :cond_6
    move v7, v4

    goto :goto_5

    :cond_7
    move v10, v5

    .line 389
    goto :goto_7

    :cond_8
    move v4, v7

    goto :goto_8

    :cond_9
    move v2, v8

    .line 403
    new-instance v3, Lfm;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1, v2, v4}, Lfm;-><init>(Leb;Leb;IB)V

    return-object v3

    :cond_a
    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    goto :goto_1
.end method
