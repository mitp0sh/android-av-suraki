.class public Ler;
.super Ldp;
.source "SourceFile"


# instance fields
.field private b:[B

.field private final c:[I


# direct methods
.method public constructor <init>(Ldu;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Ldp;-><init>(Ldu;)V

    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Ler;->b:[B

    .line 46
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Ler;->c:[I

    .line 47
    return-void
.end method

.method private static a([I)I
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 140
    array-length v7, p0

    move v2, v4

    move v0, v4

    move v1, v4

    move v3, v4

    .line 144
    :goto_0
    if-ge v2, v7, :cond_2

    .line 145
    aget v5, p0, v2

    if-le v5, v0, :cond_0

    .line 147
    aget v0, p0, v2

    move v1, v2

    .line 149
    :cond_0
    aget v5, p0, v2

    if-le v5, v3, :cond_1

    .line 150
    aget v3, p0, v2

    .line 144
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    move v0, v4

    move v5, v4

    .line 157
    :goto_1
    if-ge v2, v7, :cond_3

    .line 158
    sub-int v4, v2, v1

    .line 160
    aget v6, p0, v2

    mul-int/2addr v6, v4

    mul-int/2addr v4, v6

    .line 161
    if-le v4, v5, :cond_8

    move v0, v2

    .line 157
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v5, v4

    goto :goto_1

    .line 168
    :cond_3
    if-le v1, v0, :cond_7

    move v5, v1

    move v6, v0

    .line 176
    :goto_3
    sub-int v0, v5, v6

    shr-int/lit8 v1, v7, 0x4

    if-gt v0, v1, :cond_4

    .line 177
    invoke-static {}, Ldw;->a()Ldw;

    move-result-object v0

    throw v0

    .line 181
    :cond_4
    add-int/lit8 v4, v5, -0x1

    .line 182
    const/4 v1, -0x1

    .line 183
    add-int/lit8 v2, v5, -0x1

    :goto_4
    if-le v2, v6, :cond_5

    .line 184
    sub-int v0, v2, v6

    .line 185
    mul-int/2addr v0, v0

    sub-int v7, v5, v2

    mul-int/2addr v0, v7

    aget v7, p0, v2

    sub-int v7, v3, v7

    mul-int/2addr v0, v7

    .line 186
    if-le v0, v1, :cond_6

    move v1, v2

    .line 183
    :goto_5
    add-int/lit8 v2, v2, -0x1

    move v4, v1

    move v1, v0

    goto :goto_4

    .line 192
    :cond_5
    shl-int/lit8 v0, v4, 0x3

    return v0

    :cond_6
    move v0, v1

    move v1, v4

    goto :goto_5

    :cond_7
    move v5, v0

    move v6, v1

    goto :goto_3

    :cond_8
    move v4, v5

    goto :goto_2
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Ler;->b:[B

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 131
    new-array v0, p1, [B

    iput-object v0, p0, Ler;->b:[B

    :cond_0
    move v0, v1

    .line 133
    :goto_0
    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    .line 134
    iget-object v2, p0, Ler;->c:[I

    aput v1, v2, v0

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILek;)Lek;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 52
    iget-object v3, p0, Ldp;->a:Ldu;

    .line 53
    iget v4, v3, Ldu;->a:I

    .line 54
    if-eqz p2, :cond_0

    iget v1, p2, Lek;->b:I

    if-ge v1, v4, :cond_2

    .line 55
    :cond_0
    new-instance p2, Lek;

    invoke-direct {p2, v4}, Lek;-><init>(I)V

    .line 60
    :cond_1
    invoke-direct {p0, v4}, Ler;->a(I)V

    .line 61
    iget-object v1, p0, Ler;->b:[B

    invoke-virtual {v3, p1, v1}, Ldu;->a(I[B)[B

    move-result-object v5

    .line 62
    iget-object v3, p0, Ler;->c:[I

    move v1, v2

    .line 63
    :goto_0
    if-ge v1, v4, :cond_3

    .line 64
    aget-byte v6, v5, v1

    and-int/lit16 v6, v6, 0xff

    .line 65
    shr-int/lit8 v6, v6, 0x3

    aget v7, v3, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v3, v6

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p2, Lek;->a:[I

    array-length v5, v1

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_1

    iget-object v6, p2, Lek;->a:[I

    aput v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v3}, Ler;->a([I)I

    move-result v6

    .line 69
    aget-byte v1, v5, v2

    and-int/lit16 v1, v1, 0xff

    .line 70
    aget-byte v2, v5, v0

    and-int/lit16 v2, v2, 0xff

    .line 71
    :goto_2
    add-int/lit8 v3, v4, -0x1

    if-ge v0, v3, :cond_5

    .line 72
    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    .line 74
    shl-int/lit8 v7, v2, 0x2

    sub-int v1, v7, v1

    sub-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x1

    .line 75
    if-ge v1, v6, :cond_4

    .line 76
    invoke-virtual {p2, v0}, Lek;->b(I)V

    .line 71
    :cond_4
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    move v2, v3

    goto :goto_2

    .line 81
    :cond_5
    return-object p2
.end method

.method public a()Lel;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v3, p0, Ldp;->a:Ldu;

    .line 88
    iget v4, v3, Ldu;->a:I

    .line 89
    iget v5, v3, Ldu;->b:I

    .line 90
    new-instance v6, Lel;

    invoke-direct {v6, v4, v5}, Lel;-><init>(II)V

    .line 94
    invoke-direct {p0, v4}, Ler;->a(I)V

    .line 95
    iget-object v7, p0, Ler;->c:[I

    .line 96
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    const/4 v0, 0x5

    if-ge v2, v0, :cond_1

    .line 97
    mul-int v0, v5, v2

    div-int/lit8 v0, v0, 0x5

    .line 98
    iget-object v8, p0, Ler;->b:[B

    invoke-virtual {v3, v0, v8}, Ldu;->a(I[B)[B

    move-result-object v8

    .line 99
    shl-int/lit8 v0, v4, 0x2

    div-int/lit8 v9, v0, 0x5

    .line 100
    div-int/lit8 v0, v4, 0x5

    :goto_1
    if-ge v0, v9, :cond_0

    .line 101
    aget-byte v10, v8, v0

    and-int/lit16 v10, v10, 0xff

    .line 102
    shr-int/lit8 v10, v10, 0x3

    aget v11, v7, v10

    add-int/lit8 v11, v11, 0x1

    aput v11, v7, v10

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 96
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v7}, Ler;->a([I)I

    move-result v7

    .line 110
    invoke-virtual {v3}, Ldu;->a()[B

    move-result-object v3

    move v2, v1

    .line 111
    :goto_2
    if-ge v2, v5, :cond_4

    .line 112
    mul-int v8, v2, v4

    move v0, v1

    .line 113
    :goto_3
    if-ge v0, v4, :cond_3

    .line 114
    add-int v9, v8, v0

    aget-byte v9, v3, v9

    and-int/lit16 v9, v9, 0xff

    .line 115
    if-ge v9, v7, :cond_2

    .line 116
    invoke-virtual {v6, v0, v2}, Lel;->b(II)V

    .line 113
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 111
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 121
    :cond_4
    return-object v6
.end method
