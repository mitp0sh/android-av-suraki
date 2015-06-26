.class public final Lic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lez;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lez;

    sget-object v1, Lex;->e:Lex;

    invoke-direct {v0, v1}, Lez;-><init>(Lex;)V

    iput-object v0, p0, Lic;->a:Lez;

    .line 42
    return-void
.end method

.method private a([BI)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 127
    array-length v2, p1

    .line 129
    new-array v3, v2, [I

    move v1, v0

    .line 130
    :goto_0
    if-ge v1, v2, :cond_0

    .line 131
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 130
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 133
    :cond_0
    array-length v1, p1

    sub-int/2addr v1, p2

    .line 135
    :try_start_0
    iget-object v2, p0, Lic;->a:Lez;

    invoke-virtual {v2, v3, v1}, Lez;->a([II)V
    :try_end_0
    .catch Lfa; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_1
    if-ge v0, p2, :cond_1

    .line 142
    aget v1, v3, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    invoke-static {}, Ldr;->a()Ldr;

    move-result-object v0

    throw v0

    .line 144
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lel;Ljava/util/Map;)Leo;
    .locals 19

    .prologue
    .line 87
    new-instance v10, Lhq;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Lhq;-><init>(Lel;)V

    .line 88
    invoke-virtual {v10}, Lhq;->b()Lig;

    move-result-object v11

    .line 89
    invoke-virtual {v10}, Lhq;->a()Lie;

    move-result-object v1

    invoke-virtual {v1}, Lie;->a()Lid;

    move-result-object v12

    .line 92
    invoke-virtual {v10}, Lhq;->a()Lie;

    move-result-object v1

    invoke-virtual {v10}, Lhq;->b()Lig;

    move-result-object v13

    invoke-virtual {v1}, Lie;->b()B

    move-result v1

    invoke-static {v1}, Lhs;->a(I)Lhs;

    move-result-object v1

    iget-object v2, v10, Lhq;->a:Lel;

    iget v14, v2, Lel;->b:I

    iget-object v2, v10, Lhq;->a:Lel;

    invoke-virtual {v1, v2, v14}, Lhs;->a(Lel;I)V

    invoke-virtual {v13}, Lig;->e()Lel;

    move-result-object v15

    const/4 v5, 0x1

    invoke-virtual {v13}, Lig;->c()I

    move-result v1

    new-array v0, v1, [B

    move-object/from16 v16, v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    add-int/lit8 v1, v14, -0x1

    move v8, v5

    :goto_0
    if-lez v1, :cond_4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_14

    add-int/lit8 v1, v1, -0x1

    move v7, v1

    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v14, :cond_3

    if-eqz v8, :cond_1

    add-int/lit8 v1, v14, -0x1

    sub-int/2addr v1, v6

    move v5, v1

    :goto_3
    const/4 v1, 0x0

    move v9, v1

    move v1, v2

    move v2, v3

    :goto_4
    const/4 v3, 0x2

    if-ge v9, v3, :cond_2

    sub-int v3, v7, v9

    invoke-virtual {v15, v3, v5}, Lel;->a(II)Z

    move-result v3

    if-nez v3, :cond_15

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v2, v2, 0x1

    iget-object v3, v10, Lhq;->a:Lel;

    sub-int v17, v7, v9

    move/from16 v0, v17

    invoke-virtual {v3, v0, v5}, Lel;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    const/16 v3, 0x8

    if-ne v1, v3, :cond_15

    add-int/lit8 v3, v4, 0x1

    int-to-byte v1, v2

    aput-byte v1, v16, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    move v4, v3

    goto :goto_4

    :cond_1
    move v5, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v3, v2

    move v2, v1

    goto :goto_2

    :cond_3
    xor-int/lit8 v5, v8, 0x1

    add-int/lit8 v1, v7, -0x2

    move v8, v5

    goto :goto_0

    :cond_4
    invoke-virtual {v13}, Lig;->c()I

    move-result v1

    if-eq v4, v1, :cond_5

    invoke-static {}, Ldt;->a()Ldt;

    move-result-object v1

    throw v1

    .line 94
    :cond_5
    move-object/from16 v0, v16

    array-length v1, v0

    invoke-virtual {v11}, Lig;->c()I

    move-result v2

    if-eq v1, v2, :cond_6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_6
    invoke-virtual {v11, v12}, Lig;->a(Lid;)Lii;

    move-result-object v5

    const/4 v2, 0x0

    iget-object v6, v5, Lii;->b:[Lih;

    array-length v3, v6

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_7

    aget-object v4, v6, v1

    iget v4, v4, Lih;->a:I

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    new-array v8, v2, [Lhr;

    const/4 v2, 0x0

    array-length v7, v6

    const/4 v1, 0x0

    move v4, v1

    :goto_7
    if-ge v4, v7, :cond_9

    aget-object v9, v6, v4

    const/4 v1, 0x0

    :goto_8
    iget v3, v9, Lih;->a:I

    if-ge v1, v3, :cond_8

    iget v10, v9, Lih;->b:I

    iget v3, v5, Lii;->a:I

    add-int v13, v3, v10

    add-int/lit8 v3, v2, 0x1

    new-instance v14, Lhr;

    new-array v13, v13, [B

    invoke-direct {v14, v10, v13}, Lhr;-><init>(I[B)V

    aput-object v14, v8, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_8

    :cond_8
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    aget-object v1, v8, v1

    iget-object v1, v1, Lhr;->b:[B

    array-length v3, v1

    array-length v1, v8

    add-int/lit8 v1, v1, -0x1

    :goto_9
    if-ltz v1, :cond_a

    aget-object v4, v8, v1

    iget-object v4, v4, Lhr;->b:[B

    array-length v4, v4

    if-eq v4, v3, :cond_a

    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v7, v1, 0x1

    iget v1, v5, Lii;->a:I

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    const/4 v1, 0x0

    move v6, v1

    move v1, v4

    :goto_a
    if-ge v6, v3, :cond_c

    const/4 v4, 0x0

    move/from16 v18, v4

    move v4, v1

    move/from16 v1, v18

    :goto_b
    if-ge v1, v2, :cond_b

    aget-object v5, v8, v1

    iget-object v9, v5, Lhr;->b:[B

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v16, v4

    aput-byte v4, v9, v6

    add-int/lit8 v1, v1, 0x1

    move v4, v5

    goto :goto_b

    :cond_b
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v4

    goto :goto_a

    :cond_c
    move v4, v7

    :goto_c
    if-ge v4, v2, :cond_d

    aget-object v5, v8, v4

    iget-object v6, v5, Lhr;->b:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v16, v1

    aput-byte v1, v6, v3

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v5

    goto :goto_c

    :cond_d
    const/4 v4, 0x0

    aget-object v4, v8, v4

    iget-object v4, v4, Lhr;->b:[B

    array-length v9, v4

    :goto_d
    if-ge v3, v9, :cond_10

    const/4 v4, 0x0

    move v5, v4

    move v4, v1

    :goto_e
    if-ge v5, v2, :cond_f

    if-ge v5, v7, :cond_e

    move v1, v3

    :goto_f
    aget-object v6, v8, v5

    iget-object v10, v6, Lhr;->b:[B

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, v16, v4

    aput-byte v4, v10, v1

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v4, v6

    goto :goto_e

    :cond_e
    add-int/lit8 v1, v3, 0x1

    goto :goto_f

    :cond_f
    add-int/lit8 v3, v3, 0x1

    move v1, v4

    goto :goto_d

    .line 97
    :cond_10
    const/4 v2, 0x0

    .line 98
    array-length v3, v8

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v3, :cond_11

    aget-object v4, v8, v1

    .line 99
    iget v4, v4, Lhr;->a:I

    add-int/2addr v2, v4

    .line 98
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 101
    :cond_11
    new-array v5, v2, [B

    .line 102
    const/4 v2, 0x0

    .line 105
    array-length v6, v8

    const/4 v1, 0x0

    move v4, v1

    :goto_11
    if-ge v4, v6, :cond_13

    aget-object v1, v8, v4

    .line 106
    iget-object v7, v1, Lhr;->b:[B

    .line 107
    iget v9, v1, Lhr;->a:I

    .line 108
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v9}, Lic;->a([BI)V

    .line 109
    const/4 v1, 0x0

    :goto_12
    if-ge v1, v9, :cond_12

    .line 110
    add-int/lit8 v3, v2, 0x1

    aget-byte v10, v7, v1

    aput-byte v10, v5, v2

    .line 109
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_12

    .line 105
    :cond_12
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_11

    .line 115
    :cond_13
    move-object/from16 v0, p2

    invoke-static {v5, v11, v12, v0}, Lib;->a([BLig;Lid;Ljava/util/Map;)Leo;

    move-result-object v1

    return-object v1

    :cond_14
    move v7, v1

    goto/16 :goto_1

    :cond_15
    move v3, v4

    goto/16 :goto_5
.end method
