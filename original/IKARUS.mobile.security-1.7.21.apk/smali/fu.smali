.class public final Lfu;
.super Lgc;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static b:[I

.field private static final c:I


# instance fields
.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lfu;->a:[C

    .line 46
    const/16 v0, 0x2c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 54
    sput-object v0, Lfu;->b:[I

    const/16 v1, 0x27

    aget v0, v0, v1

    sput v0, Lfu;->c:I

    return-void

    .line 46
    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0x94
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Lgc;-><init>()V

    .line 64
    iput-boolean v0, p0, Lfu;->d:Z

    .line 65
    iput-boolean v0, p0, Lfu;->e:Z

    .line 66
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lgc;-><init>()V

    .line 76
    iput-boolean p1, p0, Lfu;->d:Z

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfu;->e:Z

    .line 78
    return-void
.end method

.method private static a(I)C
    .locals 2

    .prologue
    .line 255
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lfu;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 256
    sget-object v1, Lfu;->b:[I

    aget v1, v1, v0

    if-ne v1, p0, :cond_0

    .line 257
    sget-object v1, Lfu;->a:[C

    aget-char v0, v1, v0

    return v0

    .line 255
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_1
    invoke-static {}, Ldw;->a()Ldw;

    move-result-object v0

    throw v0
.end method

.method private static a([I)I
    .locals 13

    .prologue
    const/4 v11, 0x3

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 211
    array-length v7, p0

    move v0, v1

    .line 215
    :goto_0
    const v2, 0x7fffffff

    move v4, v1

    .line 216
    :goto_1
    if-ge v4, v7, :cond_1

    .line 217
    aget v3, p0, v4

    .line 218
    if-ge v3, v2, :cond_0

    if-le v3, v0, :cond_0

    move v2, v3

    .line 216
    :cond_0
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    :cond_1
    move v6, v1

    move v0, v1

    move v3, v1

    move v4, v1

    .line 226
    :goto_2
    if-ge v6, v7, :cond_3

    .line 227
    aget v8, p0, v6

    .line 228
    aget v9, p0, v6

    if-le v9, v2, :cond_2

    .line 229
    const/4 v9, 0x1

    add-int/lit8 v10, v7, -0x1

    sub-int/2addr v10, v6

    shl-int/2addr v9, v10

    or-int/2addr v0, v9

    .line 230
    add-int/lit8 v4, v4, 0x1

    .line 231
    add-int/2addr v3, v8

    .line 226
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 234
    :cond_3
    if-ne v4, v11, :cond_6

    move v12, v1

    move v1, v4

    move v4, v12

    .line 238
    :goto_3
    if-ge v4, v7, :cond_4

    if-lez v1, :cond_4

    .line 239
    aget v6, p0, v4

    .line 240
    aget v8, p0, v4

    if-le v8, v2, :cond_5

    .line 241
    add-int/lit8 v1, v1, -0x1

    .line 243
    shl-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_5

    move v0, v5

    .line 251
    :cond_4
    :goto_4
    return v0

    .line 238
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 250
    :cond_6
    if-gt v4, v11, :cond_7

    move v0, v5

    .line 251
    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(ILek;Ljava/util/Map;)Ldz;
    .locals 10

    .prologue
    .line 99
    const/16 v0, 0x9

    new-array v4, v0, [I

    .line 100
    iget v5, p2, Lek;->b:I

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lek;->c(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    array-length v6, v4

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_4

    invoke-virtual {p2, v3}, Lek;->a(I)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_0

    aget v7, v4, v1

    add-int/lit8 v7, v7, 0x1

    aput v7, v4, v1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v7, v6, -0x1

    if-ne v1, v7, :cond_2

    invoke-static {v4}, Lfu;->a([I)I

    move-result v7

    sget v8, Lfu;->c:I

    if-ne v7, v8, :cond_1

    const/4 v7, 0x0

    sub-int v8, v3, v0

    shr-int/lit8 v8, v8, 0x1

    sub-int v8, v0, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {p2, v7, v0, v8}, Lek;->a(IIZ)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x2

    new-array v5, v1, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    const/4 v0, 0x1

    aput v3, v5, v0

    .line 102
    const/4 v0, 0x1

    aget v0, v5, v0

    invoke-virtual {p2, v0}, Lek;->c(I)I

    move-result v0

    .line 103
    iget v6, p2, Lek;->b:I

    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    :goto_2
    invoke-static {p2, v0, v4}, Lfu;->a(Lek;I[I)V

    .line 110
    invoke-static {v4}, Lfu;->a([I)I

    move-result v1

    .line 111
    if-gez v1, :cond_5

    .line 112
    invoke-static {}, Ldw;->a()Ldw;

    move-result-object v0

    throw v0

    .line 100
    :cond_1
    const/4 v7, 0x0

    aget v7, v4, v7

    const/4 v8, 0x1

    aget v8, v4, v8

    add-int/2addr v7, v8

    add-int/2addr v0, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    add-int/lit8 v9, v6, -0x2

    invoke-static {v4, v7, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v6, -0x2

    const/4 v8, 0x0

    aput v8, v4, v7

    add-int/lit8 v7, v6, -0x1

    const/4 v8, 0x0

    aput v8, v4, v7

    add-int/lit8 v1, v1, -0x1

    :goto_3
    const/4 v7, 0x1

    aput v7, v4, v1

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, Ldw;->a()Ldw;

    move-result-object v0

    throw v0

    .line 114
    :cond_5
    invoke-static {v1}, Lfu;->a(I)C

    move-result v3

    .line 115
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    array-length v8, v4

    const/4 v1, 0x0

    move v2, v0

    :goto_4
    if-ge v1, v8, :cond_6

    aget v9, v4, v1

    .line 118
    add-int/2addr v2, v9

    .line 117
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 121
    :cond_6
    invoke-virtual {p2, v2}, Lek;->c(I)I

    move-result v1

    .line 122
    const/16 v2, 0x2a

    if-ne v3, v2, :cond_d

    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 126
    const/4 v3, 0x0

    .line 127
    array-length v8, v4

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v8, :cond_7

    aget v9, v4, v2

    .line 128
    add-int/2addr v3, v9

    .line 127
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 130
    :cond_7
    sub-int v2, v1, v0

    sub-int/2addr v2, v3

    .line 133
    if-eq v1, v6, :cond_8

    shr-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_8

    .line 134
    invoke-static {}, Ldw;->a()Ldw;

    move-result-object v0

    throw v0

    .line 137
    :cond_8
    iget-boolean v2, p0, Lfu;->d:Z

    if-eqz v2, :cond_b

    .line 138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_9

    .line 141
    const-string v6, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/2addr v3, v6

    .line 140
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 143
    :cond_9
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    sget-object v6, Lfu;->a:[C

    rem-int/lit8 v3, v3, 0x2b

    aget-char v3, v6, v3

    if-eq v2, v3, :cond_a

    .line 144
    invoke-static {}, Ldr;->a()Ldr;

    move-result-object v0

    throw v0

    .line 146
    :cond_a
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 149
    :cond_b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_c

    .line 151
    invoke-static {}, Ldw;->a()Ldw;

    move-result-object v0

    throw v0

    .line 155
    :cond_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 161
    const/4 v3, 0x1

    aget v3, v5, v3

    const/4 v4, 0x0

    aget v4, v5, v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 162
    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 163
    new-instance v1, Ldz;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Leb;

    const/4 v6, 0x0

    new-instance v7, Leb;

    int-to-float v8, p1

    invoke-direct {v7, v3, v8}, Leb;-><init>(FF)V

    aput-object v7, v5, v6

    const/4 v3, 0x1

    new-instance v6, Leb;

    int-to-float v7, p1

    invoke-direct {v6, v0, v7}, Leb;-><init>(FF)V

    aput-object v6, v5, v3

    sget-object v0, Ldo;->c:Ldo;

    invoke-direct {v1, v2, v4, v5, v0}, Ldz;-><init>(Ljava/lang/String;[B[Leb;Ldo;)V

    return-object v1

    :cond_d
    move v0, v1

    goto/16 :goto_2
.end method
