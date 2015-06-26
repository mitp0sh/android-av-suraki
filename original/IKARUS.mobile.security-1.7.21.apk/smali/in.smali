.class public final Lin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lel;

.field private final b:Ljava/util/List;

.field private c:Z

.field private final d:[I

.field private final e:Lec;


# direct methods
.method public constructor <init>(Lel;Lec;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lin;->a:Lel;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin;->b:Ljava/util/List;

    .line 65
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lin;->d:[I

    .line 66
    iput-object p2, p0, Lin;->e:Lec;

    .line 67
    return-void
.end method

.method private static a([II)F
    .locals 3

    .prologue
    .line 191
    const/4 v0, 0x4

    aget v0, p0, v0

    sub-int v0, p1, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method private static a([I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 200
    move v2, v0

    move v3, v0

    .line 201
    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_2

    .line 202
    aget v4, p0, v2

    .line 203
    if-nez v4, :cond_1

    .line 214
    :cond_0
    :goto_1
    return v0

    .line 206
    :cond_1
    add-int/2addr v3, v4

    .line 201
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 208
    :cond_2
    const/4 v2, 0x7

    if-lt v3, v2, :cond_0

    .line 211
    shl-int/lit8 v2, v3, 0x8

    div-int/lit8 v2, v2, 0x7

    .line 212
    div-int/lit8 v3, v2, 0x2

    .line 214
    aget v4, p0, v0

    shl-int/lit8 v4, v4, 0x8

    sub-int v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v3, :cond_0

    aget v4, p0, v1

    shl-int/lit8 v4, v4, 0x8

    sub-int v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v3, :cond_0

    mul-int/lit8 v4, v2, 0x3

    const/4 v5, 0x2

    aget v5, p0, v5

    shl-int/lit8 v5, v5, 0x8

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v5, v3, 0x3

    if-ge v4, v5, :cond_0

    const/4 v4, 0x3

    aget v4, p0, v4

    shl-int/lit8 v4, v4, 0x8

    sub-int v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v3, :cond_0

    const/4 v4, 0x4

    aget v4, p0, v4

    shl-int/lit8 v4, v4, 0x8

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method private a([III)Z
    .locals 11

    .prologue
    .line 394
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget v1, p1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, p1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p1, v1

    add-int v3, v0, v1

    .line 396
    invoke-static {p1, p3}, Lin;->a([II)F

    move-result v2

    .line 397
    float-to-int v1, v2

    const/4 v0, 0x2

    aget v4, p1, v0

    iget-object v5, p0, Lin;->a:Lel;

    iget v6, v5, Lel;->b:I

    invoke-direct {p0}, Lin;->a()[I

    move-result-object v7

    move v0, p2

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {v5, v1, v0}, Lel;->a(II)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x2

    aget v9, v7, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/high16 v0, 0x7fc00000    # NaNf

    move v1, v0

    .line 398
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_25

    .line 400
    float-to-int v2, v2

    float-to-int v4, v1

    const/4 v0, 0x2

    aget v5, p1, v0

    iget-object v6, p0, Lin;->a:Lel;

    iget v7, v6, Lel;->a:I

    invoke-direct {p0}, Lin;->a()[I

    move-result-object v8

    move v0, v2

    :goto_2
    if-ltz v0, :cond_10

    invoke-virtual {v6, v0, v4}, Lel;->a(II)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x2

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 397
    :cond_1
    :goto_3
    if-ltz v0, :cond_2

    invoke-virtual {v5, v1, v0}, Lel;->a(II)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    aget v8, v7, v8

    if-gt v8, v4, :cond_2

    const/4 v8, 0x1

    aget v9, v7, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_2
    if-ltz v0, :cond_3

    const/4 v8, 0x1

    aget v8, v7, v8

    if-le v8, v4, :cond_4

    :cond_3
    const/high16 v0, 0x7fc00000    # NaNf

    move v1, v0

    goto :goto_1

    :cond_4
    :goto_4
    if-ltz v0, :cond_5

    invoke-virtual {v5, v1, v0}, Lel;->a(II)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    aget v8, v7, v8

    if-gt v8, v4, :cond_5

    const/4 v8, 0x0

    aget v9, v7, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    aget v0, v7, v0

    if-le v0, v4, :cond_6

    const/high16 v0, 0x7fc00000    # NaNf

    move v1, v0

    goto :goto_1

    :cond_6
    add-int/lit8 v0, p2, 0x1

    :goto_5
    if-ge v0, v6, :cond_7

    invoke-virtual {v5, v1, v0}, Lel;->a(II)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x2

    aget v9, v7, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    if-ne v0, v6, :cond_8

    const/high16 v0, 0x7fc00000    # NaNf

    move v1, v0

    goto/16 :goto_1

    :cond_8
    :goto_6
    if-ge v0, v6, :cond_9

    invoke-virtual {v5, v1, v0}, Lel;->a(II)Z

    move-result v8

    if-nez v8, :cond_9

    const/4 v8, 0x3

    aget v8, v7, v8

    if-ge v8, v4, :cond_9

    const/4 v8, 0x3

    aget v9, v7, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    if-eq v0, v6, :cond_a

    const/4 v8, 0x3

    aget v8, v7, v8

    if-lt v8, v4, :cond_b

    :cond_a
    const/high16 v0, 0x7fc00000    # NaNf

    move v1, v0

    goto/16 :goto_1

    :cond_b
    :goto_7
    if-ge v0, v6, :cond_c

    invoke-virtual {v5, v1, v0}, Lel;->a(II)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x4

    aget v8, v7, v8

    if-ge v8, v4, :cond_c

    const/4 v8, 0x4

    aget v9, v7, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x4

    aget v1, v7, v1

    if-lt v1, v4, :cond_d

    const/high16 v0, 0x7fc00000    # NaNf

    move v1, v0

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    aget v1, v7, v1

    const/4 v4, 0x1

    aget v4, v7, v4

    add-int/2addr v1, v4

    const/4 v4, 0x2

    aget v4, v7, v4

    add-int/2addr v1, v4

    const/4 v4, 0x3

    aget v4, v7, v4

    add-int/2addr v1, v4

    const/4 v4, 0x4

    aget v4, v7, v4

    add-int/2addr v1, v4

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    mul-int/lit8 v4, v3, 0x2

    if-lt v1, v4, :cond_e

    const/high16 v0, 0x7fc00000    # NaNf

    move v1, v0

    goto/16 :goto_1

    :cond_e
    invoke-static {v7}, Lin;->a([I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v7, v0}, Lin;->a([II)F

    move-result v0

    move v1, v0

    goto/16 :goto_1

    :cond_f
    const/high16 v0, 0x7fc00000    # NaNf

    move v1, v0

    goto/16 :goto_1

    .line 400
    :cond_10
    if-gez v0, :cond_13

    const/high16 v0, 0x7fc00000    # NaNf

    move v2, v0

    .line 401
    :goto_8
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_25

    .line 402
    int-to-float v0, v3

    const/high16 v3, 0x40e00000    # 7.0f

    div-float v6, v0, v3

    .line 403
    const/4 v4, 0x0

    .line 404
    const/4 v0, 0x0

    move v3, v0

    :goto_9
    iget-object v0, p0, Lin;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_26

    .line 405
    iget-object v0, p0, Lin;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim;

    .line 407
    iget v5, v0, Leb;->b:F

    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_23

    iget v5, v0, Leb;->a:F

    sub-float v5, v2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_23

    iget v5, v0, Lim;->c:F

    sub-float v5, v6, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v7, v5, v7

    if-lez v7, :cond_11

    iget v7, v0, Lim;->c:F

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_22

    :cond_11
    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_24

    .line 408
    iget-object v4, p0, Lin;->b:Ljava/util/List;

    iget v5, v0, Lim;->d:I

    add-int/lit8 v5, v5, 0x1

    iget v7, v0, Lim;->d:I

    int-to-float v7, v7

    iget v8, v0, Leb;->a:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v2

    int-to-float v8, v5

    div-float/2addr v7, v8

    iget v8, v0, Lim;->d:I

    int-to-float v8, v8

    iget v9, v0, Leb;->b:F

    mul-float/2addr v8, v9

    add-float/2addr v8, v1

    int-to-float v9, v5

    div-float/2addr v8, v9

    iget v9, v0, Lim;->d:I

    int-to-float v9, v9

    iget v0, v0, Lim;->c:F

    mul-float/2addr v0, v9

    add-float/2addr v0, v6

    int-to-float v9, v5

    div-float/2addr v0, v9

    new-instance v9, Lim;

    invoke-direct {v9, v7, v8, v0, v5}, Lim;-><init>(FFFI)V

    invoke-interface {v4, v3, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 409
    const/4 v0, 0x1

    .line 413
    :goto_b
    if-nez v0, :cond_12

    .line 414
    new-instance v0, Lim;

    invoke-direct {v0, v2, v1, v6}, Lim;-><init>(FFF)V

    .line 415
    iget-object v1, p0, Lin;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v1, p0, Lin;->e:Lec;

    if-eqz v1, :cond_12

    .line 417
    iget-object v1, p0, Lin;->e:Lec;

    invoke-virtual {v1, v0}, Lec;->a(Leb;)V

    .line 420
    :cond_12
    const/4 v0, 0x1

    .line 423
    :goto_c
    return v0

    .line 400
    :cond_13
    :goto_d
    if-ltz v0, :cond_14

    invoke-virtual {v6, v0, v4}, Lel;->a(II)Z

    move-result v9

    if-nez v9, :cond_14

    const/4 v9, 0x1

    aget v9, v8, v9

    if-gt v9, v5, :cond_14

    const/4 v9, 0x1

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    :cond_14
    if-ltz v0, :cond_15

    const/4 v9, 0x1

    aget v9, v8, v9

    if-le v9, v5, :cond_16

    :cond_15
    const/high16 v0, 0x7fc00000    # NaNf

    move v2, v0

    goto/16 :goto_8

    :cond_16
    :goto_e
    if-ltz v0, :cond_17

    invoke-virtual {v6, v0, v4}, Lel;->a(II)Z

    move-result v9

    if-eqz v9, :cond_17

    const/4 v9, 0x0

    aget v9, v8, v9

    if-gt v9, v5, :cond_17

    const/4 v9, 0x0

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    aget v0, v8, v0

    if-le v0, v5, :cond_18

    const/high16 v0, 0x7fc00000    # NaNf

    move v2, v0

    goto/16 :goto_8

    :cond_18
    add-int/lit8 v0, v2, 0x1

    :goto_f
    if-ge v0, v7, :cond_19

    invoke-virtual {v6, v0, v4}, Lel;->a(II)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x2

    aget v9, v8, v2

    add-int/lit8 v9, v9, 0x1

    aput v9, v8, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_19
    if-ne v0, v7, :cond_1a

    const/high16 v0, 0x7fc00000    # NaNf

    move v2, v0

    goto/16 :goto_8

    :cond_1a
    :goto_10
    if-ge v0, v7, :cond_1b

    invoke-virtual {v6, v0, v4}, Lel;->a(II)Z

    move-result v2

    if-nez v2, :cond_1b

    const/4 v2, 0x3

    aget v2, v8, v2

    if-ge v2, v5, :cond_1b

    const/4 v2, 0x3

    aget v9, v8, v2

    add-int/lit8 v9, v9, 0x1

    aput v9, v8, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1b
    if-eq v0, v7, :cond_1c

    const/4 v2, 0x3

    aget v2, v8, v2

    if-lt v2, v5, :cond_1d

    :cond_1c
    const/high16 v0, 0x7fc00000    # NaNf

    move v2, v0

    goto/16 :goto_8

    :cond_1d
    :goto_11
    if-ge v0, v7, :cond_1e

    invoke-virtual {v6, v0, v4}, Lel;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x4

    aget v2, v8, v2

    if-ge v2, v5, :cond_1e

    const/4 v2, 0x4

    aget v9, v8, v2

    add-int/lit8 v9, v9, 0x1

    aput v9, v8, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1e
    const/4 v2, 0x4

    aget v2, v8, v2

    if-lt v2, v5, :cond_1f

    const/high16 v0, 0x7fc00000    # NaNf

    move v2, v0

    goto/16 :goto_8

    :cond_1f
    const/4 v2, 0x0

    aget v2, v8, v2

    const/4 v4, 0x1

    aget v4, v8, v4

    add-int/2addr v2, v4

    const/4 v4, 0x2

    aget v4, v8, v4

    add-int/2addr v2, v4

    const/4 v4, 0x3

    aget v4, v8, v4

    add-int/2addr v2, v4

    const/4 v4, 0x4

    aget v4, v8, v4

    add-int/2addr v2, v4

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    if-lt v2, v3, :cond_20

    const/high16 v0, 0x7fc00000    # NaNf

    move v2, v0

    goto/16 :goto_8

    :cond_20
    invoke-static {v8}, Lin;->a([I)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {v8, v0}, Lin;->a([II)F

    move-result v0

    move v2, v0

    goto/16 :goto_8

    :cond_21
    const/high16 v0, 0x7fc00000    # NaNf

    move v2, v0

    goto/16 :goto_8

    .line 407
    :cond_22
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_23
    const/4 v5, 0x0

    goto/16 :goto_a

    .line 404
    :cond_24
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_9

    .line 423
    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_26
    move v0, v4

    goto/16 :goto_b
.end method

.method private a()[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 222
    iget-object v0, p0, Lin;->d:[I

    aput v2, v0, v2

    .line 223
    iget-object v0, p0, Lin;->d:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 224
    iget-object v0, p0, Lin;->d:[I

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 225
    iget-object v0, p0, Lin;->d:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 226
    iget-object v0, p0, Lin;->d:[I

    const/4 v1, 0x4

    aput v2, v0, v1

    .line 227
    iget-object v0, p0, Lin;->d:[I

    return-object v0
.end method

.method private b()Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 463
    .line 465
    iget-object v0, p0, Lin;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 466
    iget-object v0, p0, Lin;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim;

    .line 467
    iget v7, v0, Lim;->d:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_4

    .line 468
    add-int/lit8 v3, v3, 0x1

    .line 469
    iget v0, v0, Lim;->c:F

    add-float/2addr v0, v1

    move v1, v3

    :goto_1
    move v3, v1

    move v1, v0

    goto :goto_0

    .line 472
    :cond_0
    const/4 v0, 0x3

    if-ge v3, v0, :cond_2

    .line 484
    :cond_1
    :goto_2
    return v4

    .line 479
    :cond_2
    int-to-float v0, v5

    div-float v3, v1, v0

    .line 481
    iget-object v0, p0, Lin;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim;

    .line 482
    iget v0, v0, Lim;->c:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v2, v0

    goto :goto_3

    .line 484
    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    move v1, v3

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/util/Map;)Liq;
    .locals 13

    .prologue
    .line 78
    if-eqz p1, :cond_2

    sget-object v0, Lds;->c:Lds;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 79
    :goto_0
    iget-object v1, p0, Lin;->a:Lel;

    iget v6, v1, Lel;->b:I

    .line 80
    iget-object v1, p0, Lin;->a:Lel;

    iget v7, v1, Lel;->a:I

    .line 88
    mul-int/lit8 v1, v6, 0x3

    div-int/lit16 v1, v1, 0xe4

    .line 89
    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    if-eqz v0, :cond_16

    .line 90
    :cond_0
    const/4 v0, 0x3

    .line 93
    :goto_1
    const/4 v4, 0x0

    .line 94
    const/4 v1, 0x5

    new-array v8, v1, [I

    .line 95
    add-int/lit8 v1, v0, -0x1

    move v12, v1

    move v1, v0

    move v0, v12

    :goto_2
    if-ge v0, v6, :cond_e

    if-nez v4, :cond_e

    .line 97
    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v8, v2

    .line 98
    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v8, v2

    .line 99
    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v8, v2

    .line 100
    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v3, v8, v2

    .line 101
    const/4 v2, 0x4

    const/4 v3, 0x0

    aput v3, v8, v2

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v2, 0x0

    move v12, v3

    move v3, v0

    move v0, v12

    :goto_3
    if-ge v2, v7, :cond_c

    .line 104
    iget-object v5, p0, Lin;->a:Lel;

    invoke-virtual {v5, v2, v3}, Lel;->a(II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 106
    and-int/lit8 v5, v0, 0x1

    const/4 v9, 0x1

    if-ne v5, v9, :cond_1

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 109
    :cond_1
    aget v5, v8, v0

    add-int/lit8 v5, v5, 0x1

    aput v5, v8, v0

    .line 103
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 78
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :cond_3
    and-int/lit8 v5, v0, 0x1

    if-nez v5, :cond_b

    .line 112
    const/4 v5, 0x4

    if-ne v0, v5, :cond_a

    .line 113
    invoke-static {v8}, Lin;->a([I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 114
    invoke-direct {p0, v8, v3, v2}, Lin;->a([III)Z

    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 118
    const/4 v5, 0x2

    .line 119
    iget-boolean v0, p0, Lin;->c:Z

    if-eqz v0, :cond_4

    .line 120
    invoke-direct {p0}, Lin;->b()Z

    move-result v0

    .line 146
    :goto_5
    const/4 v1, 0x0

    .line 147
    const/4 v4, 0x0

    const/4 v9, 0x0

    aput v9, v8, v4

    .line 148
    const/4 v4, 0x1

    const/4 v9, 0x0

    aput v9, v8, v4

    .line 149
    const/4 v4, 0x2

    const/4 v9, 0x0

    aput v9, v8, v4

    .line 150
    const/4 v4, 0x3

    const/4 v9, 0x0

    aput v9, v8, v4

    .line 151
    const/4 v4, 0x4

    const/4 v9, 0x0

    aput v9, v8, v4

    move v4, v0

    move v0, v1

    move v1, v5

    .line 152
    goto :goto_4

    .line 122
    :cond_4
    iget-object v0, p0, Lin;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    const/4 v0, 0x0

    iget-object v1, p0, Lin;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v0

    :cond_5
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim;

    iget v10, v0, Lim;->d:I

    const/4 v11, 0x2

    if-lt v10, v11, :cond_5

    if-nez v1, :cond_6

    move-object v1, v0

    goto :goto_6

    :cond_6
    const/4 v9, 0x1

    iput-boolean v9, p0, Lin;->c:Z

    iget v9, v1, Leb;->a:F

    iget v10, v0, Leb;->a:F

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v1, v1, Leb;->b:F

    iget v0, v0, Leb;->b:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v9, v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 123
    :goto_7
    const/4 v1, 0x2

    aget v1, v8, v1

    if-le v0, v1, :cond_15

    .line 132
    const/4 v1, 0x2

    aget v1, v8, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    add-int v1, v3, v0

    .line 133
    add-int/lit8 v0, v7, -0x1

    :goto_8
    move v2, v0

    move v3, v1

    move v0, v4

    .line 135
    goto :goto_5

    .line 122
    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    .line 137
    :cond_8
    const/4 v0, 0x0

    const/4 v5, 0x2

    aget v5, v8, v5

    aput v5, v8, v0

    .line 138
    const/4 v0, 0x1

    const/4 v5, 0x3

    aget v5, v8, v5

    aput v5, v8, v0

    .line 139
    const/4 v0, 0x2

    const/4 v5, 0x4

    aget v5, v8, v5

    aput v5, v8, v0

    .line 140
    const/4 v0, 0x3

    const/4 v5, 0x1

    aput v5, v8, v0

    .line 141
    const/4 v0, 0x4

    const/4 v5, 0x0

    aput v5, v8, v0

    .line 142
    const/4 v0, 0x3

    .line 143
    goto/16 :goto_4

    .line 153
    :cond_9
    const/4 v0, 0x0

    const/4 v5, 0x2

    aget v5, v8, v5

    aput v5, v8, v0

    .line 154
    const/4 v0, 0x1

    const/4 v5, 0x3

    aget v5, v8, v5

    aput v5, v8, v0

    .line 155
    const/4 v0, 0x2

    const/4 v5, 0x4

    aget v5, v8, v5

    aput v5, v8, v0

    .line 156
    const/4 v0, 0x3

    const/4 v5, 0x1

    aput v5, v8, v0

    .line 157
    const/4 v0, 0x4

    const/4 v5, 0x0

    aput v5, v8, v0

    .line 158
    const/4 v0, 0x3

    goto/16 :goto_4

    .line 161
    :cond_a
    add-int/lit8 v0, v0, 0x1

    aget v5, v8, v0

    add-int/lit8 v5, v5, 0x1

    aput v5, v8, v0

    goto/16 :goto_4

    .line 164
    :cond_b
    aget v5, v8, v0

    add-int/lit8 v5, v5, 0x1

    aput v5, v8, v0

    goto/16 :goto_4

    .line 168
    :cond_c
    invoke-static {v8}, Lin;->a([I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 169
    invoke-direct {p0, v8, v3, v7}, Lin;->a([III)Z

    move-result v0

    .line 170
    if-eqz v0, :cond_d

    .line 171
    const/4 v0, 0x0

    aget v1, v8, v0

    .line 172
    iget-boolean v0, p0, Lin;->c:Z

    if-eqz v0, :cond_d

    .line 174
    invoke-direct {p0}, Lin;->b()Z

    move-result v4

    .line 95
    :cond_d
    add-int v0, v3, v1

    goto/16 :goto_2

    .line 180
    :cond_e
    iget-object v0, p0, Lin;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x3

    if-ge v3, v0, :cond_f

    invoke-static {}, Ldw;->a()Ldw;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v0, 0x3

    if-le v3, v0, :cond_11

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Lin;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    move v1, v0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim;

    iget v0, v0, Lim;->c:F

    add-float/2addr v2, v0

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_9

    :cond_10
    int-to-float v0, v3

    div-float/2addr v2, v0

    int-to-float v0, v3

    div-float v0, v1, v0

    mul-float v1, v2, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lin;->b:Ljava/util/List;

    new-instance v3, Lip;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lip;-><init>(FB)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v1, 0x0

    :goto_a
    iget-object v0, p0, Lin;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    iget-object v0, p0, Lin;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-le v0, v4, :cond_11

    iget-object v0, p0, Lin;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim;

    iget v0, v0, Lim;->c:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_14

    iget-object v0, p0, Lin;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    :goto_b
    add-int/lit8 v1, v0, 0x1

    goto :goto_a

    :cond_11
    iget-object v0, p0, Lin;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_13

    const/4 v0, 0x0

    iget-object v1, p0, Lin;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim;

    iget v0, v0, Lim;->c:F

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_c

    :cond_12
    iget-object v0, p0, Lin;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    iget-object v1, p0, Lin;->b:Ljava/util/List;

    new-instance v2, Lio;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lio;-><init>(FB)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lin;->b:Ljava/util/List;

    const/4 v1, 0x3

    iget-object v2, p0, Lin;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_13
    const/4 v0, 0x3

    new-array v1, v0, [Lim;

    const/4 v2, 0x0

    iget-object v0, p0, Lin;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    iget-object v0, p0, Lin;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    iget-object v0, p0, Lin;->b:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim;

    aput-object v0, v1, v2

    .line 181
    invoke-static {v1}, Leb;->a([Leb;)V

    .line 183
    new-instance v0, Liq;

    invoke-direct {v0, v1}, Liq;-><init>([Lim;)V

    return-object v0

    :cond_14
    move v0, v1

    goto :goto_b

    :cond_15
    move v0, v2

    move v1, v3

    goto/16 :goto_8

    :cond_16
    move v0, v1

    goto/16 :goto_1
.end method
