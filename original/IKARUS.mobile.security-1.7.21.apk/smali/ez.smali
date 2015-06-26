.class public final Lez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lex;


# direct methods
.method public constructor <init>(Lex;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lez;->a:Lex;

    .line 47
    return-void
.end method

.method private a(Ley;)[I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 148
    iget-object v2, p1, Ley;->b:[I

    array-length v2, v2

    add-int/lit8 v3, v2, -0x1

    .line 149
    if-ne v3, v0, :cond_0

    .line 150
    new-array v2, v0, [I

    invoke-virtual {p1, v0}, Ley;->a(I)I

    move-result v0

    aput v0, v2, v1

    move-object v0, v2

    .line 163
    :goto_0
    return-object v0

    .line 152
    :cond_0
    new-array v2, v3, [I

    .line 154
    :goto_1
    iget-object v4, p0, Lez;->a:Lex;

    invoke-virtual {v4}, Lex;->c()I

    move-result v4

    if-ge v0, v4, :cond_2

    if-ge v1, v3, :cond_2

    .line 155
    invoke-virtual {p1, v0}, Ley;->b(I)I

    move-result v4

    if-nez v4, :cond_1

    .line 156
    iget-object v4, p0, Lez;->a:Lex;

    invoke-virtual {v4, v0}, Lex;->c(I)I

    move-result v4

    aput v4, v2, v1

    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 154
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 160
    :cond_2
    if-eq v1, v3, :cond_3

    .line 161
    new-instance v0, Lfa;

    const-string v1, "Error locator degree does not match number of roots"

    invoke-direct {v0, v1}, Lfa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, v2

    .line 163
    goto :goto_0
.end method

.method private a(Ley;[IZ)[I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 170
    array-length v5, p2

    .line 171
    new-array v6, v5, [I

    move v4, v3

    .line 172
    :goto_0
    if-ge v4, v5, :cond_3

    .line 173
    iget-object v0, p0, Lez;->a:Lex;

    aget v1, p2, v4

    invoke-virtual {v0, v1}, Lex;->c(I)I

    move-result v7

    .line 174
    const/4 v1, 0x1

    move v2, v3

    .line 175
    :goto_1
    if-ge v2, v5, :cond_1

    .line 176
    if-eq v4, v2, :cond_4

    .line 181
    iget-object v0, p0, Lez;->a:Lex;

    aget v8, p2, v2

    invoke-virtual {v0, v8, v7}, Lex;->c(II)I

    move-result v0

    .line 182
    and-int/lit8 v8, v0, 0x1

    if-nez v8, :cond_0

    or-int/lit8 v0, v0, 0x1

    .line 183
    :goto_2
    iget-object v8, p0, Lez;->a:Lex;

    invoke-virtual {v8, v1, v0}, Lex;->c(II)I

    move-result v0

    .line 175
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 182
    :cond_0
    and-int/lit8 v0, v0, -0x2

    goto :goto_2

    .line 186
    :cond_1
    iget-object v0, p0, Lez;->a:Lex;

    invoke-virtual {p1, v7}, Ley;->b(I)I

    move-result v2

    iget-object v8, p0, Lez;->a:Lex;

    invoke-virtual {v8, v1}, Lex;->c(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lex;->c(II)I

    move-result v0

    aput v0, v6, v4

    .line 189
    if-eqz p3, :cond_2

    .line 190
    iget-object v0, p0, Lez;->a:Lex;

    aget v1, v6, v4

    invoke-virtual {v0, v1, v7}, Lex;->c(II)I

    move-result v0

    aput v0, v6, v4

    .line 172
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 193
    :cond_3
    return-object v6

    :cond_4
    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method public final a([II)V
    .locals 18

    .prologue
    .line 59
    new-instance v4, Ley;

    move-object/from16 v0, p0

    iget-object v1, v0, Lez;->a:Lex;

    move-object/from16 v0, p1

    invoke-direct {v4, v1, v0}, Ley;-><init>(Lex;[I)V

    .line 60
    move/from16 v0, p2

    new-array v5, v0, [I

    .line 61
    move-object/from16 v0, p0

    iget-object v1, v0, Lez;->a:Lex;

    sget-object v2, Lex;->f:Lex;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v2, 0x0

    :goto_0
    move/from16 v0, p2

    if-ge v2, v0, :cond_1

    .line 65
    move-object/from16 v0, p0

    iget-object v6, v0, Lez;->a:Lex;

    if-eqz v9, :cond_0

    add-int/lit8 v1, v2, 0x1

    :goto_1
    invoke-virtual {v6, v1}, Lex;->a(I)I

    move-result v1

    invoke-virtual {v4, v1}, Ley;->b(I)I

    move-result v1

    .line 66
    array-length v6, v5

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v2

    aput v1, v5, v6

    .line 67
    if-eqz v1, :cond_d

    .line 68
    const/4 v1, 0x0

    .line 63
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 65
    goto :goto_1

    .line 71
    :cond_1
    if-eqz v3, :cond_3

    .line 88
    :cond_2
    return-void

    .line 74
    :cond_3
    new-instance v2, Ley;

    move-object/from16 v0, p0

    iget-object v1, v0, Lez;->a:Lex;

    invoke-direct {v2, v1, v5}, Ley;-><init>(Lex;[I)V

    .line 75
    move-object/from16 v0, p0

    iget-object v1, v0, Lez;->a:Lex;

    const/4 v3, 0x1

    move/from16 v0, p2

    invoke-virtual {v1, v0, v3}, Lex;->a(II)Ley;

    move-result-object v1

    iget-object v3, v1, Ley;->b:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, v2, Ley;->b:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_c

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lez;->a:Lex;

    invoke-virtual {v3}, Lex;->b()Ley;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lez;->a:Lex;

    invoke-virtual {v3}, Lex;->a()Ley;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v3, v0, Lez;->a:Lex;

    invoke-virtual {v3}, Lex;->a()Ley;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lez;->a:Lex;

    invoke-virtual {v3}, Lex;->b()Ley;

    move-result-object v3

    move-object/from16 v16, v3

    move-object v3, v5

    move-object v5, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v2

    move-object v2, v4

    move-object/from16 v4, v17

    :goto_4
    iget-object v7, v5, Ley;->b:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    div-int/lit8 v8, p2, 0x2

    if-lt v7, v8, :cond_9

    invoke-virtual {v5}, Ley;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v1, Lfa;

    const-string v2, "r_{i-1} was zero"

    invoke-direct {v1, v2}, Lfa;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lez;->a:Lex;

    invoke-virtual {v7}, Lex;->a()Ley;

    move-result-object v7

    iget-object v8, v5, Ley;->b:[I

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5, v8}, Ley;->a(I)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lez;->a:Lex;

    invoke-virtual {v10, v8}, Lex;->c(I)I

    move-result v10

    move-object v8, v7

    move-object v7, v4

    :goto_5
    iget-object v4, v7, Ley;->b:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    iget-object v11, v5, Ley;->b:[I

    array-length v11, v11

    add-int/lit8 v11, v11, -0x1

    if-lt v4, v11, :cond_8

    invoke-virtual {v7}, Ley;->a()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v7, Ley;->b:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    iget-object v11, v5, Ley;->b:[I

    array-length v11, v11

    add-int/lit8 v11, v11, -0x1

    sub-int/2addr v4, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lez;->a:Lex;

    iget-object v12, v7, Ley;->b:[I

    array-length v12, v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v7, v12}, Ley;->a(I)I

    move-result v12

    invoke-virtual {v11, v12, v10}, Lex;->c(II)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lez;->a:Lex;

    invoke-virtual {v12, v4, v11}, Lex;->a(II)Ley;

    move-result-object v12

    invoke-virtual {v8, v12}, Ley;->a(Ley;)Ley;

    move-result-object v8

    if-gez v4, :cond_5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_5
    if-nez v11, :cond_6

    iget-object v4, v5, Ley;->a:Lex;

    invoke-virtual {v4}, Lex;->a()Ley;

    move-result-object v4

    :goto_6
    invoke-virtual {v7, v4}, Ley;->a(Ley;)Ley;

    move-result-object v7

    goto :goto_5

    :cond_6
    iget-object v12, v5, Ley;->b:[I

    array-length v12, v12

    add-int/2addr v4, v12

    new-array v13, v4, [I

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v12, :cond_7

    iget-object v14, v5, Ley;->a:Lex;

    iget-object v15, v5, Ley;->b:[I

    aget v15, v15, v4

    invoke-virtual {v14, v15, v11}, Lex;->c(II)I

    move-result v14

    aput v14, v13, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    new-instance v4, Ley;

    iget-object v11, v5, Ley;->a:Lex;

    invoke-direct {v4, v11, v13}, Ley;-><init>(Lex;[I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v8, v3}, Ley;->b(Ley;)Ley;

    move-result-object v4

    invoke-virtual {v4, v6}, Ley;->a(Ley;)Ley;

    move-result-object v4

    invoke-virtual {v8, v1}, Ley;->b(Ley;)Ley;

    move-result-object v6

    invoke-virtual {v6, v2}, Ley;->a(Ley;)Ley;

    move-result-object v2

    move-object v6, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_4

    :cond_9
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ley;->a(I)I

    move-result v2

    if-nez v2, :cond_a

    new-instance v1, Lfa;

    const-string v2, "sigmaTilde(0) was zero"

    invoke-direct {v1, v2}, Lfa;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lez;->a:Lex;

    invoke-virtual {v3, v2}, Lex;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ley;->c(I)Ley;

    move-result-object v1

    invoke-virtual {v5, v2}, Ley;->c(I)Ley;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ley;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 77
    const/4 v1, 0x0

    aget-object v1, v3, v1

    .line 78
    const/4 v2, 0x1

    aget-object v2, v3, v2

    .line 79
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lez;->a(Ley;)[I

    move-result-object v3

    .line 80
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v9}, Lez;->a(Ley;[IZ)[I

    move-result-object v2

    .line 81
    const/4 v1, 0x0

    :goto_8
    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 82
    move-object/from16 v0, p1

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lez;->a:Lex;

    aget v6, v3, v1

    invoke-virtual {v5, v6}, Lex;->b(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 83
    if-gez v4, :cond_b

    .line 84
    new-instance v1, Lfa;

    const-string v2, "Bad error location"

    invoke-direct {v1, v2}, Lfa;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_b
    aget v5, p1, v4

    aget v6, v2, v1

    invoke-static {v5, v6}, Lex;->b(II)I

    move-result v5

    aput v5, p1, v4

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_3

    :cond_d
    move v1, v3

    goto/16 :goto_2
.end method
