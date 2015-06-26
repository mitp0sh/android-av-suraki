.class public final Lfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lez;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lez;

    sget-object v1, Lex;->f:Lex;

    invoke-direct {v0, v1}, Lez;-><init>(Lex;)V

    iput-object v0, p0, Lfh;->a:Lez;

    .line 39
    return-void
.end method

.method private a([BI)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 117
    array-length v2, p1

    .line 119
    new-array v3, v2, [I

    move v1, v0

    .line 120
    :goto_0
    if-ge v1, v2, :cond_0

    .line 121
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 120
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    :cond_0
    array-length v1, p1

    sub-int/2addr v1, p2

    .line 125
    :try_start_0
    iget-object v2, p0, Lfh;->a:Lez;

    invoke-virtual {v2, v3, v1}, Lez;->a([II)V
    :try_end_0
    .catch Lfa; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_1
    if-ge v0, p2, :cond_1

    .line 132
    aget v1, v3, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    invoke-static {}, Ldr;->a()Ldr;

    move-result-object v0

    throw v0

    .line 134
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lel;)Leo;
    .locals 17

    .prologue
    .line 75
    new-instance v10, Lfc;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Lfc;-><init>(Lel;)V

    .line 76
    iget-object v11, v10, Lfc;->c:Lfi;

    .line 79
    iget-object v1, v10, Lfc;->c:Lfi;

    invoke-virtual {v1}, Lfi;->f()I

    move-result v1

    new-array v12, v1, [B

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x0

    iget-object v1, v10, Lfc;->a:Lel;

    iget v13, v1, Lel;->b:I

    iget-object v1, v10, Lfc;->a:Lel;

    iget v14, v1, Lel;->a:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v8, v4

    move v4, v7

    move v7, v3

    move v3, v6

    move v6, v2

    move v2, v5

    move v5, v1

    :goto_0
    if-ne v3, v13, :cond_8

    if-nez v2, :cond_8

    if-nez v8, :cond_8

    add-int/lit8 v9, v4, 0x1

    const/4 v1, 0x0

    add-int/lit8 v8, v13, -0x1

    const/4 v15, 0x0

    invoke-virtual {v10, v8, v15, v13, v14}, Lfc;->a(IIII)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v1, 0x1

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v8, v13, -0x1

    const/4 v15, 0x1

    invoke-virtual {v10, v8, v15, v13, v14}, Lfc;->a(IIII)Z

    move-result v8

    if-eqz v8, :cond_1

    or-int/lit8 v1, v1, 0x1

    :cond_1
    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v8, v13, -0x1

    const/4 v15, 0x2

    invoke-virtual {v10, v8, v15, v13, v14}, Lfc;->a(IIII)Z

    move-result v8

    if-eqz v8, :cond_2

    or-int/lit8 v1, v1, 0x1

    :cond_2
    shl-int/lit8 v1, v1, 0x1

    const/4 v8, 0x0

    add-int/lit8 v15, v14, -0x2

    invoke-virtual {v10, v8, v15, v13, v14}, Lfc;->a(IIII)Z

    move-result v8

    if-eqz v8, :cond_3

    or-int/lit8 v1, v1, 0x1

    :cond_3
    shl-int/lit8 v1, v1, 0x1

    const/4 v8, 0x0

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v8, v15, v13, v14}, Lfc;->a(IIII)Z

    move-result v8

    if-eqz v8, :cond_4

    or-int/lit8 v1, v1, 0x1

    :cond_4
    shl-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v8, v15, v13, v14}, Lfc;->a(IIII)Z

    move-result v8

    if-eqz v8, :cond_5

    or-int/lit8 v1, v1, 0x1

    :cond_5
    shl-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v8, v15, v13, v14}, Lfc;->a(IIII)Z

    move-result v8

    if-eqz v8, :cond_6

    or-int/lit8 v1, v1, 0x1

    :cond_6
    shl-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v8, v15, v13, v14}, Lfc;->a(IIII)Z

    move-result v8

    if-eqz v8, :cond_7

    or-int/lit8 v1, v1, 0x1

    :cond_7
    int-to-byte v1, v1

    aput-byte v1, v12, v4

    add-int/lit8 v3, v3, -0x2

    add-int/lit8 v1, v2, 0x2

    const/4 v8, 0x1

    move v2, v6

    move v4, v8

    move v6, v3

    move v3, v7

    move v7, v9

    move/from16 v16, v5

    move v5, v1

    move/from16 v1, v16

    :goto_1
    if-lt v6, v13, :cond_36

    if-lt v5, v14, :cond_36

    iget-object v1, v10, Lfc;->c:Lfi;

    invoke-virtual {v1}, Lfi;->f()I

    move-result v1

    if-eq v7, v1, :cond_26

    invoke-static {}, Ldt;->a()Ldt;

    move-result-object v1

    throw v1

    :cond_8
    add-int/lit8 v1, v13, -0x2

    if-ne v3, v1, :cond_11

    if-nez v2, :cond_11

    and-int/lit8 v1, v14, 0x3

    if-eqz v1, :cond_11

    if-nez v7, :cond_11

    add-int/lit8 v9, v4, 0x1

    const/4 v1, 0x0

    add-int/lit8 v7, v13, -0x3

    const/4 v15, 0x0

    invoke-virtual {v10, v7, v15, v13, v14}, Lfc;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v1, 0x1

    :cond_9
    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v7, v13, -0x2

    const/4 v15, 0x0

    invoke-virtual {v10, v7, v15, v13, v14}, Lfc;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_a

    or-int/lit8 v1, v1, 0x1

    :cond_a
    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v7, v13, -0x1

    const/4 v15, 0x0

    invoke-virtual {v10, v7, v15, v13, v14}, Lfc;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_b

    or-int/lit8 v1, v1, 0x1

    :cond_b
    shl-int/lit8 v1, v1, 0x1

    const/4 v7, 0x0

    add-int/lit8 v15, v14, -0x4

    invoke-virtual {v10, v7, v15, v13, v14}, Lfc;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_c

    or-int/lit8 v1, v1, 0x1

    :cond_c
    shl-int/lit8 v1, v1, 0x1

    const/4 v7, 0x0

    add-int/lit8 v15, v14, -0x3

    invoke-virtual {v10, v7, v15, v13, v14}, Lfc;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_d

    or-int/lit8 v1, v1, 0x1

    :cond_d
    shl-int/lit8 v1, v1, 0x1

    const/4 v7, 0x0

    add-int/lit8 v15, v14, -0x2

    invoke-virtual {v10, v7, v15, v13, v14}, Lfc;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_e

    or-int/lit8 v1, v1, 0x1

    :cond_e
    shl-int/lit8 v1, v1, 0x1

    const/4 v7, 0x0

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v7, v15, v13, v14}, Lfc;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_f

    or-int/lit8 v1, v1, 0x1

    :cond_f
    shl-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v7, v15, v13, v14}, Lfc;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_10

    or-int/lit8 v1, v1, 0x1

    :cond_10
    int-to-byte v1, v1

    aput-byte v1, v12, v4

    add-int/lit8 v3, v3, -0x2

    add-int/lit8 v1, v2, 0x2

    const/4 v7, 0x1

    move v2, v6

    move v4, v8

    move v6, v3

    move v3, v7

    move v7, v9

    move/from16 v16, v5

    move v5, v1

    move/from16 v1, v16

    goto/16 :goto_1

    :cond_11
    add-int/lit8 v1, v13, 0x4

    if-ne v3, v1, :cond_1a

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1a

    and-int/lit8 v1, v14, 0x7

    if-nez v1, :cond_1a

    if-nez v6, :cond_1a

    add-int/lit8 v9, v4, 0x1

    const/4 v1, 0x0

    add-int/lit8 v6, v13, -0x1

    const/4 v15, 0x0

    invoke-virtual {v10, v6, v15, v13, v14}, Lfc;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v1, 0x1

    :cond_12
    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v6, v13, -0x1

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v6, v15, v13, v14}, Lfc;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_13

    or-int/lit8 v1, v1, 0x1

    :cond_13
    shl-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    add-int/lit8 v15, v14, -0x3

    invoke-virtual {v10, v6, v15, v13, v14}, Lfc;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_14

    or-int/lit8 v1, v1, 0x1

    :cond_14
    shl-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    add-int/lit8 v15, v14, -0x2

    invoke-virtual {v10, v6, v15, v13, v14}, Lfc;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_15

    or-int/lit8 v1, v1, 0x1

    :cond_15
    shl-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v6, v15, v13, v14}, Lfc;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_16

    or-int/lit8 v1, v1, 0x1

    :cond_16
    shl-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    add-int/lit8 v15, v14, -0x3

    invoke-virtual {v10, v6, v15, v13, v14}, Lfc;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_17

    or-int/lit8 v1, v1, 0x1

    :cond_17
    shl-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    add-int/lit8 v15, v14, -0x2

    invoke-virtual {v10, v6, v15, v13, v14}, Lfc;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_18

    or-int/lit8 v1, v1, 0x1

    :cond_18
    shl-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v6, v15, v13, v14}, Lfc;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_19

    or-int/lit8 v1, v1, 0x1

    :cond_19
    int-to-byte v1, v1

    aput-byte v1, v12, v4

    add-int/lit8 v3, v3, -0x2

    add-int/lit8 v1, v2, 0x2

    const/4 v6, 0x1

    move v2, v6

    move v4, v8

    move v6, v3

    move v3, v7

    move v7, v9

    move/from16 v16, v5

    move v5, v1

    move/from16 v1, v16

    goto/16 :goto_1

    :cond_1a
    add-int/lit8 v1, v13, -0x2

    if-ne v3, v1, :cond_3a

    if-nez v2, :cond_3a

    and-int/lit8 v1, v14, 0x7

    const/4 v9, 0x4

    if-ne v1, v9, :cond_3a

    if-nez v5, :cond_3a

    add-int/lit8 v9, v4, 0x1

    const/4 v1, 0x0

    add-int/lit8 v5, v13, -0x3

    const/4 v15, 0x0

    invoke-virtual {v10, v5, v15, v13, v14}, Lfc;->a(IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v5, v13, -0x2

    const/4 v15, 0x0

    invoke-virtual {v10, v5, v15, v13, v14}, Lfc;->a(IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    or-int/lit8 v1, v1, 0x1

    :cond_1c
    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v5, v13, -0x1

    const/4 v15, 0x0

    invoke-virtual {v10, v5, v15, v13, v14}, Lfc;->a(IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    or-int/lit8 v1, v1, 0x1

    :cond_1d
    shl-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    add-int/lit8 v15, v14, -0x2

    invoke-virtual {v10, v5, v15, v13, v14}, Lfc;->a(IIII)Z

    move-result v5

    if-eqz v5, :cond_1e

    or-int/lit8 v1, v1, 0x1

    :cond_1e
    shl-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v5, v15, v13, v14}, Lfc;->a(IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    or-int/lit8 v1, v1, 0x1

    :cond_1f
    shl-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v5, v15, v13, v14}, Lfc;->a(IIII)Z

    move-result v5

    if-eqz v5, :cond_20

    or-int/lit8 v1, v1, 0x1

    :cond_20
    shl-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v5, v15, v13, v14}, Lfc;->a(IIII)Z

    move-result v5

    if-eqz v5, :cond_21

    or-int/lit8 v1, v1, 0x1

    :cond_21
    shl-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v5, v15, v13, v14}, Lfc;->a(IIII)Z

    move-result v5

    if-eqz v5, :cond_22

    or-int/lit8 v1, v1, 0x1

    :cond_22
    int-to-byte v1, v1

    aput-byte v1, v12, v4

    add-int/lit8 v3, v3, -0x2

    add-int/lit8 v1, v2, 0x2

    const/4 v5, 0x1

    move v2, v6

    move v4, v8

    move v6, v3

    move v3, v7

    move v7, v9

    move/from16 v16, v5

    move v5, v1

    move/from16 v1, v16

    goto/16 :goto_1

    :cond_23
    move v2, v1

    move v1, v3

    :goto_2
    if-ge v4, v13, :cond_39

    if-ltz v2, :cond_39

    iget-object v3, v10, Lfc;->b:Lel;

    invoke-virtual {v3, v2, v4}, Lel;->a(II)Z

    move-result v3

    if-nez v3, :cond_39

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v10, v4, v2, v13, v14}, Lfc;->b(IIII)I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v12, v1

    :goto_3
    add-int/lit8 v4, v4, -0x2

    add-int/lit8 v1, v2, 0x2

    if-ltz v4, :cond_24

    if-lt v1, v14, :cond_23

    :cond_24
    add-int/lit8 v2, v4, 0x1

    add-int/lit8 v1, v1, 0x3

    move v4, v2

    move v2, v3

    move v3, v1

    :goto_4
    if-ltz v4, :cond_38

    if-ge v3, v14, :cond_38

    iget-object v1, v10, Lfc;->b:Lel;

    invoke-virtual {v1, v3, v4}, Lel;->a(II)Z

    move-result v1

    if-nez v1, :cond_38

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v10, v4, v3, v13, v14}, Lfc;->b(IIII)I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v12, v2

    :goto_5
    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v2, v3, -0x2

    if-ge v4, v13, :cond_25

    if-gez v2, :cond_37

    :cond_25
    add-int/lit8 v3, v4, 0x3

    add-int/lit8 v2, v2, 0x1

    move v4, v8

    move/from16 v16, v6

    move v6, v3

    move v3, v7

    move v7, v1

    move v1, v5

    move v5, v2

    move/from16 v2, v16

    goto/16 :goto_1

    .line 81
    :cond_26
    invoke-virtual {v11}, Lfi;->g()Lfk;

    move-result-object v5

    const/4 v2, 0x0

    iget-object v6, v5, Lfk;->b:[Lfj;

    array-length v3, v6

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_27

    aget-object v4, v6, v1

    iget v4, v4, Lfj;->a:I

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_27
    new-array v8, v2, [Lfd;

    const/4 v2, 0x0

    array-length v7, v6

    const/4 v1, 0x0

    move v4, v1

    :goto_7
    if-ge v4, v7, :cond_29

    aget-object v9, v6, v4

    const/4 v1, 0x0

    :goto_8
    iget v3, v9, Lfj;->a:I

    if-ge v1, v3, :cond_28

    iget v10, v9, Lfj;->b:I

    iget v3, v5, Lfk;->a:I

    add-int v13, v3, v10

    add-int/lit8 v3, v2, 0x1

    new-instance v14, Lfd;

    new-array v13, v13, [B

    invoke-direct {v14, v10, v13}, Lfd;-><init>(I[B)V

    aput-object v14, v8, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_8

    :cond_28
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_7

    :cond_29
    const/4 v1, 0x0

    aget-object v1, v8, v1

    iget-object v1, v1, Lfd;->b:[B

    array-length v1, v1

    iget v3, v5, Lfk;->a:I

    sub-int v3, v1, v3

    add-int/lit8 v7, v3, -0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move v6, v1

    :goto_9
    if-ge v6, v7, :cond_2b

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_2a

    aget-object v4, v8, v1

    iget-object v9, v4, Lfd;->b:[B

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v12, v5

    aput-byte v5, v9, v6

    add-int/lit8 v1, v1, 0x1

    move v5, v4

    goto :goto_a

    :cond_2a
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_9

    :cond_2b
    invoke-virtual {v11}, Lfi;->a()I

    move-result v1

    const/16 v4, 0x18

    if-ne v1, v4, :cond_2c

    const/4 v1, 0x1

    move v7, v1

    :goto_b
    if-eqz v7, :cond_2d

    const/16 v1, 0x8

    :goto_c
    const/4 v4, 0x0

    move/from16 v16, v4

    move v4, v5

    move/from16 v5, v16

    :goto_d
    if-ge v5, v1, :cond_2e

    aget-object v6, v8, v5

    iget-object v9, v6, Lfd;->b:[B

    add-int/lit8 v10, v3, -0x1

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, v12, v4

    aput-byte v4, v9, v10

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v6

    goto :goto_d

    :cond_2c
    const/4 v1, 0x0

    move v7, v1

    goto :goto_b

    :cond_2d
    move v1, v2

    goto :goto_c

    :cond_2e
    const/4 v1, 0x0

    aget-object v1, v8, v1

    iget-object v1, v1, Lfd;->b:[B

    array-length v9, v1

    move v1, v4

    :goto_e
    if-ge v3, v9, :cond_31

    const/4 v4, 0x0

    move v6, v4

    move v4, v1

    :goto_f
    if-ge v6, v2, :cond_30

    if-eqz v7, :cond_2f

    const/4 v1, 0x7

    if-le v6, v1, :cond_2f

    add-int/lit8 v1, v3, -0x1

    :goto_10
    aget-object v5, v8, v6

    iget-object v10, v5, Lfd;->b:[B

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v12, v4

    aput-byte v4, v10, v1

    add-int/lit8 v1, v6, 0x1

    move v4, v5

    move v6, v1

    goto :goto_f

    :cond_2f
    move v1, v3

    goto :goto_10

    :cond_30
    add-int/lit8 v3, v3, 0x1

    move v1, v4

    goto :goto_e

    :cond_31
    array-length v2, v12

    if-eq v1, v2, :cond_32

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 83
    :cond_32
    array-length v3, v8

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v1, 0x0

    :goto_11
    if-ge v1, v3, :cond_33

    .line 88
    aget-object v4, v8, v1

    iget v4, v4, Lfd;->a:I

    add-int/2addr v2, v4

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 90
    :cond_33
    new-array v4, v2, [B

    .line 93
    const/4 v1, 0x0

    :goto_12
    if-ge v1, v3, :cond_35

    .line 94
    aget-object v2, v8, v1

    .line 95
    iget-object v5, v2, Lfd;->b:[B

    .line 96
    iget v6, v2, Lfd;->a:I

    .line 97
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lfh;->a([BI)V

    .line 98
    const/4 v2, 0x0

    :goto_13
    if-ge v2, v6, :cond_34

    .line 100
    mul-int v7, v2, v3

    add-int/2addr v7, v1

    aget-byte v9, v5, v2

    aput-byte v9, v4, v7

    .line 98
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 93
    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 105
    :cond_35
    invoke-static {v4}, Lfe;->a([B)Leo;

    move-result-object v1

    return-object v1

    :cond_36
    move v8, v4

    move v4, v7

    move v7, v3

    move v3, v6

    move v6, v2

    move v2, v5

    move v5, v1

    goto/16 :goto_0

    :cond_37
    move v3, v2

    move v2, v1

    goto/16 :goto_4

    :cond_38
    move v1, v2

    goto/16 :goto_5

    :cond_39
    move v3, v1

    goto/16 :goto_3

    :cond_3a
    move v1, v4

    move v4, v3

    goto/16 :goto_2
.end method
