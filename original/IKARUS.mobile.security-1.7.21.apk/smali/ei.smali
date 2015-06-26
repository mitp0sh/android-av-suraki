.class public final Lei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lel;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lel;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lei;->a:Lel;

    .line 47
    return-void
.end method

.method public static a([ZZ)V
    .locals 11

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 207
    if-eqz p1, :cond_1

    .line 208
    const/4 v2, 0x7

    .line 209
    const/4 v0, 0x2

    .line 215
    :goto_0
    sub-int v8, v2, v0

    .line 216
    new-array v9, v2, [I

    move v7, v4

    .line 218
    :goto_1
    if-ge v7, v2, :cond_3

    move v5, v3

    move v6, v3

    .line 221
    :goto_2
    if-gt v5, v1, :cond_2

    .line 222
    mul-int/lit8 v10, v7, 0x4

    add-int/lit8 v10, v10, 0x4

    sub-int/2addr v10, v5

    aget-boolean v10, p0, v10

    if-eqz v10, :cond_0

    .line 223
    aget v10, v9, v7

    add-int/2addr v10, v6

    aput v10, v9, v7

    .line 225
    :cond_0
    shl-int/lit8 v6, v6, 0x1

    .line 221
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 211
    :cond_1
    const/16 v0, 0xa

    move v2, v0

    move v0, v1

    .line 212
    goto :goto_0

    .line 219
    :cond_2
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_1

    .line 230
    :cond_3
    :try_start_0
    new-instance v2, Lez;

    sget-object v5, Lex;->d:Lex;

    invoke-direct {v2, v5}, Lez;-><init>(Lex;)V

    .line 231
    invoke-virtual {v2, v9, v8}, Lez;->a([II)V
    :try_end_0
    .catch Lfa; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v4

    .line 236
    :goto_3
    if-ge v7, v0, :cond_6

    move v5, v3

    move v6, v3

    .line 238
    :goto_4
    if-gt v5, v1, :cond_5

    .line 239
    mul-int/lit8 v2, v7, 0x4

    add-int/lit8 v2, v2, 0x4

    sub-int v8, v2, v5

    aget v2, v9, v7

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_4

    move v2, v3

    :goto_5
    aput-boolean v2, p0, v8

    .line 240
    shl-int/lit8 v6, v6, 0x1

    .line 238
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_4

    .line 233
    :catch_0
    move-exception v0

    invoke-static {}, Ldw;->a()Ldw;

    move-result-object v0

    throw v0

    :cond_4
    move v2, v4

    .line 239
    goto :goto_5

    .line 236
    :cond_5
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_3

    .line 243
    :cond_6
    return-void
.end method

.method public static b(Lej;Lej;)F
    .locals 4

    .prologue
    .line 629
    iget v0, p0, Lej;->a:I

    iget v1, p1, Lej;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Lej;->a:I

    iget v2, p1, Lej;->a:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lej;->b:I

    iget v2, p1, Lej;->b:I

    sub-int/2addr v1, v2

    iget v2, p0, Lej;->b:I

    iget v3, p1, Lej;->b:I

    sub-int/2addr v2, v3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public a(Lej;Lej;)I
    .locals 12

    .prologue
    .line 542
    invoke-static {p1, p2}, Lei;->b(Lej;Lej;)F

    move-result v4

    .line 543
    iget v0, p2, Lej;->a:I

    iget v1, p1, Lej;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v5, v0, v4

    .line 544
    iget v0, p2, Lej;->b:I

    iget v1, p1, Lej;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v6, v0, v4

    .line 545
    const/4 v3, 0x0

    .line 547
    iget v0, p1, Lej;->a:I

    int-to-float v2, v0

    .line 548
    iget v0, p1, Lej;->b:I

    int-to-float v1, v0

    .line 550
    iget-object v0, p0, Lei;->a:Lel;

    iget v7, p1, Lej;->a:I

    iget v8, p1, Lej;->b:I

    invoke-virtual {v0, v7, v8}, Lel;->a(II)Z

    move-result v7

    .line 552
    const/4 v0, 0x0

    move v11, v0

    move v0, v3

    move v3, v2

    move v2, v1

    move v1, v11

    :goto_0
    int-to-float v8, v1

    cmpg-float v8, v8, v4

    if-gez v8, :cond_1

    .line 553
    add-float/2addr v3, v5

    .line 554
    add-float/2addr v2, v6

    .line 555
    iget-object v8, p0, Lei;->a:Lel;

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v9, v3

    float-to-int v9, v9

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v10, v2

    float-to-int v10, v10

    invoke-virtual {v8, v9, v10}, Lel;->a(II)Z

    move-result v8

    if-eq v8, v7, :cond_0

    .line 556
    add-int/lit8 v0, v0, 0x1

    .line 552
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 560
    :cond_1
    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 562
    float-to-double v1, v0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v1, v1, v3

    if-lez v1, :cond_2

    float-to-double v1, v0

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    cmpg-double v1, v1, v3

    if-gez v1, :cond_2

    .line 563
    const/4 v0, 0x0

    .line 569
    :goto_1
    return v0

    .line 566
    :cond_2
    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_4

    .line 567
    if-eqz v7, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 569
    :cond_4
    if-eqz v7, :cond_5

    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a()Lej;
    .locals 12

    .prologue
    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 339
    :try_start_0
    new-instance v0, Lew;

    iget-object v1, p0, Lei;->a:Lel;

    invoke-direct {v0, v1}, Lew;-><init>(Lel;)V

    invoke-virtual {v0}, Lew;->a()[Leb;

    move-result-object v0

    .line 340
    const/4 v1, 0x0

    aget-object v3, v0, v1

    .line 341
    const/4 v1, 0x1

    aget-object v2, v0, v1

    .line 342
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 343
    const/4 v4, 0x3

    aget-object v0, v0, v4
    :try_end_0
    .catch Ldw; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :goto_0
    iget v4, v3, Leb;->a:F

    iget v5, v0, Leb;->a:F

    add-float/2addr v4, v5

    iget v5, v2, Leb;->a:F

    add-float/2addr v4, v5

    iget v5, v1, Leb;->a:F

    add-float/2addr v4, v5

    div-float/2addr v4, v11

    add-float/2addr v4, v10

    float-to-int v4, v4

    .line 360
    iget v3, v3, Leb;->b:F

    iget v0, v0, Leb;->b:F

    add-float/2addr v0, v3

    iget v2, v2, Leb;->b:F

    add-float/2addr v0, v2

    iget v1, v1, Leb;->b:F

    add-float/2addr v0, v1

    div-float/2addr v0, v11

    add-float/2addr v0, v10

    float-to-int v0, v0

    .line 366
    :try_start_1
    new-instance v1, Lew;

    iget-object v2, p0, Lei;->a:Lel;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, v4, v0}, Lew;-><init>(Lel;III)V

    invoke-virtual {v1}, Lew;->a()[Leb;

    move-result-object v5

    .line 367
    const/4 v1, 0x0

    aget-object v3, v5, v1

    .line 368
    const/4 v1, 0x1

    aget-object v2, v5, v1

    .line 369
    const/4 v1, 0x2

    aget-object v1, v5, v1

    .line 370
    const/4 v6, 0x3

    aget-object v0, v5, v6
    :try_end_1
    .catch Ldw; {:try_start_1 .. :try_end_1} :catch_1

    .line 383
    :goto_1
    iget v4, v3, Leb;->a:F

    iget v5, v0, Leb;->a:F

    add-float/2addr v4, v5

    iget v5, v2, Leb;->a:F

    add-float/2addr v4, v5

    iget v5, v1, Leb;->a:F

    add-float/2addr v4, v5

    div-float/2addr v4, v11

    add-float/2addr v4, v10

    float-to-int v4, v4

    .line 384
    iget v3, v3, Leb;->b:F

    iget v0, v0, Leb;->b:F

    add-float/2addr v0, v3

    iget v2, v2, Leb;->b:F

    add-float/2addr v0, v2

    iget v1, v1, Leb;->b:F

    add-float/2addr v0, v1

    div-float/2addr v0, v11

    add-float/2addr v0, v10

    float-to-int v0, v0

    .line 386
    new-instance v1, Lej;

    invoke-direct {v1, v4, v0, v7}, Lej;-><init>(IIB)V

    return-object v1

    .line 345
    :catch_0
    move-exception v0

    .line 349
    iget-object v0, p0, Lei;->a:Lel;

    iget v0, v0, Lel;->a:I

    div-int/lit8 v0, v0, 0x2

    .line 350
    iget-object v1, p0, Lei;->a:Lel;

    iget v1, v1, Lel;->b:I

    div-int/lit8 v4, v1, 0x2

    .line 351
    new-instance v1, Lej;

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v3, v4, -0x7

    invoke-direct {v1, v2, v3, v7}, Lej;-><init>(IIB)V

    invoke-virtual {p0, v1, v7, v8, v9}, Lei;->a(Lej;ZII)Lej;

    move-result-object v1

    invoke-virtual {v1}, Lej;->a()Leb;

    move-result-object v3

    .line 352
    new-instance v1, Lej;

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v5, v4, 0x7

    invoke-direct {v1, v2, v5, v7}, Lej;-><init>(IIB)V

    invoke-virtual {p0, v1, v7, v8, v8}, Lei;->a(Lej;ZII)Lej;

    move-result-object v1

    invoke-virtual {v1}, Lej;->a()Leb;

    move-result-object v2

    .line 353
    new-instance v1, Lej;

    add-int/lit8 v5, v0, -0x7

    add-int/lit8 v6, v4, 0x7

    invoke-direct {v1, v5, v6, v7}, Lej;-><init>(IIB)V

    invoke-virtual {p0, v1, v7, v9, v8}, Lei;->a(Lej;ZII)Lej;

    move-result-object v1

    invoke-virtual {v1}, Lej;->a()Leb;

    move-result-object v1

    .line 354
    new-instance v5, Lej;

    add-int/lit8 v0, v0, -0x7

    add-int/lit8 v4, v4, -0x7

    invoke-direct {v5, v0, v4, v7}, Lej;-><init>(IIB)V

    invoke-virtual {p0, v5, v7, v9, v9}, Lei;->a(Lej;ZII)Lej;

    move-result-object v0

    invoke-virtual {v0}, Lej;->a()Leb;

    move-result-object v0

    goto/16 :goto_0

    .line 371
    :catch_1
    move-exception v1

    .line 375
    new-instance v1, Lej;

    add-int/lit8 v2, v4, 0x7

    add-int/lit8 v3, v0, -0x7

    invoke-direct {v1, v2, v3, v7}, Lej;-><init>(IIB)V

    invoke-virtual {p0, v1, v7, v8, v9}, Lei;->a(Lej;ZII)Lej;

    move-result-object v1

    invoke-virtual {v1}, Lej;->a()Leb;

    move-result-object v3

    .line 376
    new-instance v1, Lej;

    add-int/lit8 v2, v4, 0x7

    add-int/lit8 v5, v0, 0x7

    invoke-direct {v1, v2, v5, v7}, Lej;-><init>(IIB)V

    invoke-virtual {p0, v1, v7, v8, v8}, Lei;->a(Lej;ZII)Lej;

    move-result-object v1

    invoke-virtual {v1}, Lej;->a()Leb;

    move-result-object v2

    .line 377
    new-instance v1, Lej;

    add-int/lit8 v5, v4, -0x7

    add-int/lit8 v6, v0, 0x7

    invoke-direct {v1, v5, v6, v7}, Lej;-><init>(IIB)V

    invoke-virtual {p0, v1, v7, v9, v8}, Lei;->a(Lej;ZII)Lej;

    move-result-object v1

    invoke-virtual {v1}, Lej;->a()Leb;

    move-result-object v1

    .line 378
    new-instance v5, Lej;

    add-int/lit8 v4, v4, -0x7

    add-int/lit8 v0, v0, -0x7

    invoke-direct {v5, v4, v0, v7}, Lej;-><init>(IIB)V

    invoke-virtual {p0, v5, v7, v9, v9}, Lei;->a(Lej;ZII)Lej;

    move-result-object v0

    invoke-virtual {v0}, Lej;->a()Leb;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public a(Lej;ZII)Lej;
    .locals 4

    .prologue
    .line 577
    iget v0, p1, Lej;->a:I

    add-int/2addr v0, p3

    .line 578
    iget v1, p1, Lej;->b:I

    add-int/2addr v1, p4

    .line 580
    :goto_0
    invoke-virtual {p0, v0, v1}, Lei;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lei;->a:Lel;

    invoke-virtual {v2, v0, v1}, Lel;->a(II)Z

    move-result v2

    if-ne v2, p2, :cond_0

    .line 581
    add-int/2addr v0, p3

    .line 582
    add-int/2addr v1, p4

    goto :goto_0

    .line 585
    :cond_0
    sub-int/2addr v0, p3

    .line 586
    sub-int/2addr v1, p4

    .line 588
    :goto_1
    invoke-virtual {p0, v0, v1}, Lei;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lei;->a:Lel;

    invoke-virtual {v2, v0, v1}, Lel;->a(II)Z

    move-result v2

    if-ne v2, p2, :cond_1

    .line 589
    add-int/2addr v0, p3

    goto :goto_1

    .line 591
    :cond_1
    sub-int v2, v0, p3

    move v0, v1

    .line 593
    :goto_2
    invoke-virtual {p0, v2, v0}, Lei;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lei;->a:Lel;

    invoke-virtual {v1, v2, v0}, Lel;->a(II)Z

    move-result v1

    if-ne v1, p2, :cond_2

    .line 594
    add-int/2addr v0, p4

    goto :goto_2

    .line 596
    :cond_2
    sub-int/2addr v0, p4

    .line 598
    new-instance v1, Lej;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lej;-><init>(IIB)V

    return-object v1
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 616
    if-ltz p1, :cond_0

    iget-object v0, p0, Lei;->a:Lel;

    iget v0, v0, Lel;->a:I

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lei;->a:Lel;

    iget v0, v0, Lel;->b:I

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lej;Lej;I)[Z
    .locals 10

    .prologue
    const/high16 v9, 0x3f000000    # 0.5f

    .line 478
    new-array v3, p3, [Z

    .line 479
    invoke-static {p1, p2}, Lei;->b(Lej;Lej;)F

    move-result v0

    .line 480
    add-int/lit8 v1, p3, -0x1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 481
    iget v2, p2, Lej;->a:I

    iget v4, p1, Lej;->a:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr v2, v1

    div-float v4, v2, v0

    .line 482
    iget v2, p2, Lej;->b:I

    iget v5, p1, Lej;->b:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float v5, v1, v0

    .line 484
    iget v0, p1, Lej;->a:I

    int-to-float v1, v0

    .line 485
    iget v0, p1, Lej;->b:I

    int-to-float v2, v0

    .line 487
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 488
    iget-object v6, p0, Lei;->a:Lel;

    add-float v7, v1, v9

    float-to-int v7, v7

    add-float v8, v2, v9

    float-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Lel;->a(II)Z

    move-result v6

    aput-boolean v6, v3, v0

    .line 489
    add-float/2addr v1, v4

    .line 490
    add-float/2addr v2, v5

    .line 487
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 493
    :cond_0
    return-object v3
.end method
