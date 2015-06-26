.class public final Lil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lel;

.field private b:Lec;


# direct methods
.method public constructor <init>(Lel;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lil;->a:Lel;

    .line 45
    return-void
.end method

.method private a(IIII)F
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 259
    invoke-direct {p0, p1, p2, p3, p4}, Lil;->b(IIII)F

    move-result v4

    .line 263
    sub-int v0, p3, p1

    sub-int v0, p1, v0

    .line 264
    if-gez v0, :cond_0

    .line 265
    int-to-float v3, p1

    sub-int v0, p1, v0

    int-to-float v0, v0

    div-float v0, v3, v0

    move v3, v2

    .line 271
    :goto_0
    int-to-float v5, p2

    sub-int v6, p4, p2

    int-to-float v6, v6

    mul-float/2addr v0, v6

    sub-float v0, v5, v0

    float-to-int v0, v0

    .line 274
    if-gez v0, :cond_1

    .line 275
    int-to-float v5, p2

    sub-int v0, p2, v0

    int-to-float v0, v0

    div-float v0, v5, v0

    .line 281
    :goto_1
    int-to-float v5, p1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 283
    invoke-direct {p0, p1, p2, v0, v2}, Lil;->b(IIII)F

    move-result v0

    add-float/2addr v0, v4

    .line 286
    sub-float/2addr v0, v1

    return v0

    .line 267
    :cond_0
    iget-object v3, p0, Lil;->a:Lel;

    iget v3, v3, Lel;->a:I

    if-lt v0, v3, :cond_3

    .line 268
    iget-object v3, p0, Lil;->a:Lel;

    iget v3, v3, Lel;->a:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    sub-int/2addr v0, p1

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 269
    iget-object v3, p0, Lil;->a:Lel;

    iget v3, v3, Lel;->a:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 277
    :cond_1
    iget-object v2, p0, Lil;->a:Lel;

    iget v2, v2, Lel;->b:I

    if-lt v0, v2, :cond_2

    .line 278
    iget-object v2, p0, Lil;->a:Lel;

    iget v2, v2, Lel;->b:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, p2

    int-to-float v2, v2

    sub-int/2addr v0, p2

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 279
    iget-object v2, p0, Lil;->a:Lel;

    iget v2, v2, Lel;->b:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_0
.end method

.method private a(Leb;Leb;)F
    .locals 6

    .prologue
    const/high16 v5, 0x40e00000    # 7.0f

    .line 233
    iget v0, p1, Leb;->a:F

    float-to-int v0, v0

    iget v1, p1, Leb;->b:F

    float-to-int v1, v1

    iget v2, p2, Leb;->a:F

    float-to-int v2, v2

    iget v3, p2, Leb;->b:F

    float-to-int v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lil;->a(IIII)F

    move-result v0

    .line 237
    iget v1, p2, Leb;->a:F

    float-to-int v1, v1

    iget v2, p2, Leb;->b:F

    float-to-int v2, v2

    iget v3, p1, Leb;->a:F

    float-to-int v3, v3

    iget v4, p1, Leb;->b:F

    float-to-int v4, v4

    invoke-direct {p0, v1, v2, v3, v4}, Lil;->a(IIII)F

    move-result v1

    .line 241
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    div-float v0, v1, v5

    .line 249
    :goto_0
    return v0

    .line 244
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 245
    div-float/2addr v0, v5

    goto :goto_0

    .line 249
    :cond_1
    add-float/2addr v0, v1

    const/high16 v1, 0x41600000    # 14.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private a(Liq;)Leq;
    .locals 24

    .prologue
    .line 87
    move-object/from16 v0, p1

    iget-object v0, v0, Liq;->b:Lim;

    move-object/from16 v21, v0

    .line 88
    move-object/from16 v0, p1

    iget-object v0, v0, Liq;->c:Lim;

    move-object/from16 v22, v0

    .line 89
    move-object/from16 v0, p1

    iget-object v0, v0, Liq;->a:Lim;

    move-object/from16 v23, v0

    .line 91
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lil;->a(Leb;Leb;)F

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lil;->a(Leb;Leb;)F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v9, v3, v4

    .line 92
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v9, v3

    if-gez v3, :cond_0

    .line 93
    invoke-static {}, Ldw;->a()Ldw;

    move-result-object v3

    throw v3

    .line 95
    :cond_0
    invoke-static/range {v21 .. v22}, Leb;->a(Leb;Leb;)F

    move-result v3

    div-float/2addr v3, v9

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Leb;->a(Leb;Leb;)F

    move-result v4

    div-float/2addr v4, v9

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x7

    and-int/lit8 v4, v3, 0x3

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move/from16 v19, v3

    .line 96
    :goto_0
    invoke-static/range {v19 .. v19}, Lig;->a(I)Lig;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lig;->d()I

    move-result v4

    add-int/lit8 v4, v4, -0x7

    .line 99
    const/4 v11, 0x0

    .line 101
    invoke-virtual {v3}, Lig;->b()[I

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_f

    .line 104
    move-object/from16 v0, v22

    iget v3, v0, Leb;->a:F

    move-object/from16 v0, v21

    iget v5, v0, Leb;->a:F

    sub-float/2addr v3, v5

    move-object/from16 v0, v23

    iget v5, v0, Leb;->a:F

    add-float/2addr v3, v5

    .line 105
    move-object/from16 v0, v22

    iget v5, v0, Leb;->b:F

    move-object/from16 v0, v21

    iget v6, v0, Leb;->b:F

    sub-float/2addr v5, v6

    move-object/from16 v0, v23

    iget v6, v0, Leb;->b:F

    add-float/2addr v5, v6

    .line 109
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40400000    # 3.0f

    int-to-float v4, v4

    div-float v4, v7, v4

    sub-float v4, v6, v4

    .line 110
    move-object/from16 v0, v21

    iget v6, v0, Leb;->a:F

    move-object/from16 v0, v21

    iget v7, v0, Leb;->a:F

    sub-float/2addr v3, v7

    mul-float/2addr v3, v4

    add-float/2addr v3, v6

    float-to-int v13, v3

    .line 111
    move-object/from16 v0, v21

    iget v3, v0, Leb;->b:F

    move-object/from16 v0, v21

    iget v6, v0, Leb;->b:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v14, v3

    .line 114
    const/4 v3, 0x4

    move v12, v3

    :goto_1
    const/16 v3, 0x10

    if-gt v12, v3, :cond_f

    .line 116
    int-to-float v3, v12

    mul-float/2addr v3, v9

    float-to-int v3, v3

    const/4 v4, 0x0

    sub-int v5, v13, v3

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lil;->a:Lel;

    iget v4, v4, Lel;->a:I

    add-int/lit8 v4, v4, -0x1

    add-int v6, v13, v3

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v4, v7, v5

    int-to-float v4, v4

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v9

    cmpg-float v4, v4, v6

    if-gez v4, :cond_1

    invoke-static {}, Ldw;->a()Ldw;

    move-result-object v3

    throw v3
    :try_end_0
    .catch Ldw; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v3

    shl-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_1

    .line 95
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    move/from16 v19, v3

    goto/16 :goto_0

    :pswitch_2
    add-int/lit8 v3, v3, -0x1

    move/from16 v19, v3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Ldw;->a()Ldw;

    move-result-object v3

    throw v3

    .line 116
    :cond_1
    const/4 v4, 0x0

    sub-int v6, v14, v3

    :try_start_1
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lil;->a:Lel;

    iget v4, v4, Lel;->b:I

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v14

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int v3, v8, v6

    int-to-float v3, v3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, v9

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    invoke-static {}, Ldw;->a()Ldw;

    move-result-object v3

    throw v3

    :cond_2
    new-instance v3, Lik;

    move-object/from16 v0, p0

    iget-object v4, v0, Lil;->a:Lel;

    sub-int/2addr v7, v5

    sub-int/2addr v8, v6

    move-object/from16 v0, p0

    iget-object v10, v0, Lil;->b:Lec;

    invoke-direct/range {v3 .. v10}, Lik;-><init>(Lel;IIIIFLec;)V

    iget v7, v3, Lik;->c:I

    iget v8, v3, Lik;->f:I

    iget v4, v3, Lik;->e:I

    add-int v10, v7, v4

    iget v4, v3, Lik;->d:I

    shr-int/lit8 v5, v8, 0x1

    add-int v15, v4, v5

    const/4 v4, 0x3

    new-array v0, v4, [I

    move-object/from16 v16, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v8, :cond_b

    and-int/lit8 v4, v5, 0x1

    if-nez v4, :cond_3

    add-int/lit8 v4, v5, 0x1

    shr-int/lit8 v4, v4, 0x1

    :goto_3
    add-int v17, v15, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    aput v6, v16, v4

    const/4 v4, 0x1

    const/4 v6, 0x0

    aput v6, v16, v4

    const/4 v4, 0x2

    const/4 v6, 0x0

    aput v6, v16, v4

    move v6, v7

    :goto_4
    if-ge v6, v10, :cond_4

    iget-object v4, v3, Lik;->a:Lel;

    move/from16 v0, v17

    invoke-virtual {v4, v6, v0}, Lel;->a(II)Z

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v5, 0x1

    shr-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_5
    if-ge v6, v10, :cond_9

    iget-object v0, v3, Lik;->a:Lel;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v0, v6, v1}, Lel;->a(II)Z

    move-result v18

    if-eqz v18, :cond_7

    const/16 v18, 0x1

    move/from16 v0, v18

    if-eq v4, v0, :cond_8

    const/16 v18, 0x2

    move/from16 v0, v18

    if-ne v4, v0, :cond_6

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lik;->a([I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v3, v0, v1, v6}, Lik;->a([III)Lij;
    :try_end_1
    .catch Ldw; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    if-eqz v4, :cond_5

    move-object v3, v4

    :goto_6
    move-object/from16 v20, v3

    .line 128
    :goto_7
    move/from16 v0, v19

    int-to-float v3, v0

    const/high16 v4, 0x40600000    # 3.5f

    sub-float v5, v3, v4

    if-eqz v20, :cond_d

    move-object/from16 v0, v20

    iget v15, v0, Leb;->a:F

    move-object/from16 v0, v20

    iget v0, v0, Leb;->b:F

    move/from16 v16, v0

    const/high16 v3, 0x40400000    # 3.0f

    sub-float v7, v5, v3

    move v8, v7

    :goto_8
    const/high16 v3, 0x40600000    # 3.5f

    const/high16 v4, 0x40600000    # 3.5f

    const/high16 v6, 0x40600000    # 3.5f

    const/high16 v9, 0x40600000    # 3.5f

    move-object/from16 v0, v21

    iget v11, v0, Leb;->a:F

    move-object/from16 v0, v21

    iget v12, v0, Leb;->b:F

    move-object/from16 v0, v22

    iget v13, v0, Leb;->a:F

    move-object/from16 v0, v22

    iget v14, v0, Leb;->b:F

    move-object/from16 v0, v23

    iget v0, v0, Leb;->a:F

    move/from16 v17, v0

    move-object/from16 v0, v23

    iget v0, v0, Leb;->b:F

    move/from16 v18, v0

    move v10, v5

    invoke-static/range {v3 .. v18}, Leu;->a(FFFFFFFFFFFFFFFF)Leu;

    move-result-object v3

    .line 131
    move-object/from16 v0, p0

    iget-object v4, v0, Lil;->a:Lel;

    invoke-static {}, Les;->a()Les;

    move-result-object v5

    move/from16 v0, v19

    move/from16 v1, v19

    invoke-virtual {v5, v4, v0, v1, v3}, Les;->a(Lel;IILeu;)Lel;

    move-result-object v4

    .line 134
    if-nez v20, :cond_e

    .line 135
    const/4 v3, 0x3

    new-array v3, v3, [Leb;

    const/4 v5, 0x0

    aput-object v23, v3, v5

    const/4 v5, 0x1

    aput-object v21, v3, v5

    const/4 v5, 0x2

    aput-object v22, v3, v5

    .line 139
    :goto_9
    new-instance v5, Leq;

    invoke-direct {v5, v4, v3}, Leq;-><init>(Lel;[Leb;)V

    return-object v5

    .line 116
    :cond_5
    const/4 v4, 0x0

    const/16 v18, 0x2

    :try_start_2
    aget v18, v16, v18

    aput v18, v16, v4

    const/4 v4, 0x1

    const/16 v18, 0x1

    aput v18, v16, v4

    const/4 v4, 0x2

    const/16 v18, 0x0

    aput v18, v16, v4

    const/4 v4, 0x1

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    aget v18, v16, v4

    add-int/lit8 v18, v18, 0x1

    aput v18, v16, v4

    goto :goto_a

    :cond_7
    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v4, v0, :cond_8

    add-int/lit8 v4, v4, 0x1

    :cond_8
    aget v18, v16, v4

    add-int/lit8 v18, v18, 0x1

    aput v18, v16, v4

    goto :goto_a

    :cond_9
    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lik;->a([I)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v3, v0, v1, v10}, Lik;->a([III)Lij;

    move-result-object v4

    if-eqz v4, :cond_a

    move-object v3, v4

    goto/16 :goto_6

    :cond_a
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_2

    :cond_b
    iget-object v4, v3, Lik;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v3, v3, Lik;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lij;

    goto/16 :goto_6

    :cond_c
    invoke-static {}, Ldw;->a()Ldw;

    move-result-object v3

    throw v3
    :try_end_2
    .catch Ldw; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    :cond_d
    move-object/from16 v0, v22

    iget v3, v0, Leb;->a:F

    move-object/from16 v0, v21

    iget v4, v0, Leb;->a:F

    sub-float/2addr v3, v4

    move-object/from16 v0, v23

    iget v4, v0, Leb;->a:F

    add-float v15, v3, v4

    move-object/from16 v0, v22

    iget v3, v0, Leb;->b:F

    move-object/from16 v0, v21

    iget v4, v0, Leb;->b:F

    sub-float/2addr v3, v4

    move-object/from16 v0, v23

    iget v4, v0, Leb;->b:F

    add-float v16, v3, v4

    move v7, v5

    move v8, v5

    goto/16 :goto_8

    .line 137
    :cond_e
    const/4 v3, 0x4

    new-array v3, v3, [Leb;

    const/4 v5, 0x0

    aput-object v23, v3, v5

    const/4 v5, 0x1

    aput-object v21, v3, v5

    const/4 v5, 0x2

    aput-object v22, v3, v5

    const/4 v5, 0x3

    aput-object v20, v3, v5

    goto/16 :goto_9

    :cond_f
    move-object/from16 v20, v11

    goto/16 :goto_7

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(IIII)F
    .locals 18

    .prologue
    .line 300
    sub-int v2, p4, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v3, p3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    move v11, v2

    .line 301
    :goto_0
    if-eqz v11, :cond_c

    .line 310
    :goto_1
    sub-int v2, p4, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v12

    .line 311
    sub-int v2, p3, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .line 312
    neg-int v2, v12

    shr-int/lit8 v4, v2, 0x1

    .line 313
    move/from16 v0, p2

    move/from16 v1, p4

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    move v10, v2

    .line 314
    :goto_2
    move/from16 v0, p1

    move/from16 v1, p3

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    .line 317
    :goto_3
    const/4 v5, 0x0

    .line 319
    add-int v14, p4, v10

    move/from16 v7, p2

    move v9, v4

    move/from16 v4, p1

    .line 320
    :goto_4
    if-eq v7, v14, :cond_b

    .line 321
    if-eqz v11, :cond_3

    move v8, v4

    .line 322
    :goto_5
    if-eqz v11, :cond_4

    move v6, v7

    .line 327
    :goto_6
    const/4 v3, 0x1

    if-ne v5, v3, :cond_5

    const/4 v3, 0x1

    :goto_7
    move-object/from16 v0, p0

    iget-object v15, v0, Lil;->a:Lel;

    invoke-virtual {v15, v8, v6}, Lel;->a(II)Z

    move-result v6

    if-ne v3, v6, :cond_a

    .line 328
    const/4 v3, 0x2

    if-ne v5, v3, :cond_6

    .line 329
    sub-int v2, v7, p2

    .line 330
    sub-int v3, v4, p1

    .line 331
    mul-int/2addr v2, v2

    mul-int/2addr v3, v3

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 354
    :goto_8
    return v2

    .line 300
    :cond_0
    const/4 v2, 0x0

    move v11, v2

    goto :goto_0

    .line 313
    :cond_1
    const/4 v2, -0x1

    move v10, v2

    goto :goto_2

    .line 314
    :cond_2
    const/4 v2, -0x1

    goto :goto_3

    :cond_3
    move v8, v7

    .line 321
    goto :goto_5

    :cond_4
    move v6, v4

    .line 322
    goto :goto_6

    .line 327
    :cond_5
    const/4 v3, 0x0

    goto :goto_7

    .line 333
    :cond_6
    add-int/lit8 v6, v5, 0x1

    .line 336
    :goto_9
    add-int v5, v9, v13

    .line 337
    if-lez v5, :cond_9

    .line 338
    move/from16 v0, p3

    if-eq v4, v0, :cond_7

    .line 339
    add-int v3, v4, v2

    .line 342
    sub-int v4, v5, v12

    .line 320
    :goto_a
    add-int/2addr v7, v10

    move v5, v6

    move v9, v4

    move v4, v3

    goto :goto_4

    :cond_7
    move v2, v6

    .line 348
    :goto_b
    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 349
    add-int v2, p4, v10

    sub-int v2, v2, p2

    .line 350
    sub-int v3, p3, p1

    .line 351
    mul-int/2addr v2, v2

    mul-int/2addr v3, v3

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_8

    .line 354
    :cond_8
    const/high16 v2, 0x7fc00000    # NaNf

    goto :goto_8

    :cond_9
    move v3, v4

    move v4, v5

    goto :goto_a

    :cond_a
    move v6, v5

    goto :goto_9

    :cond_b
    move v2, v5

    goto :goto_b

    :cond_c
    move/from16 v16, p4

    move/from16 p4, p3

    move/from16 p3, v16

    move/from16 v17, p2

    move/from16 p2, p1

    move/from16 p1, v17

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Leq;
    .locals 3

    .prologue
    .line 75
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lil;->b:Lec;

    .line 78
    new-instance v0, Lin;

    iget-object v1, p0, Lil;->a:Lel;

    iget-object v2, p0, Lil;->b:Lec;

    invoke-direct {v0, v1, v2}, Lin;-><init>(Lel;Lec;)V

    .line 79
    invoke-virtual {v0, p1}, Lin;->a(Ljava/util/Map;)Liq;

    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Lil;->a(Liq;)Leq;

    move-result-object v0

    return-object v0

    .line 75
    :cond_0
    sget-object v0, Lds;->g:Lds;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec;

    goto :goto_0
.end method
