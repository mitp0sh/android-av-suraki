.class public abstract Lgf;
.super Lgc;
.source "SourceFile"


# static fields
.field static final a:[I

.field static final b:[[I

.field static final c:[[I

.field private static d:[I


# instance fields
.field private final e:Ljava/lang/StringBuilder;

.field private final f:Lge;

.field private final g:Lfy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v5, 0x4

    .line 53
    new-array v2, v6, [I

    fill-array-data v2, :array_0

    sput-object v2, Lgf;->d:[I

    .line 58
    new-array v2, v7, [I

    fill-array-data v2, :array_1

    sput-object v2, Lgf;->a:[I

    .line 63
    new-array v2, v0, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_2

    aput-object v3, v2, v1

    const/4 v3, 0x1

    new-array v4, v5, [I

    fill-array-data v4, :array_3

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-array v4, v5, [I

    fill-array-data v4, :array_4

    aput-object v4, v2, v3

    new-array v3, v5, [I

    fill-array-data v3, :array_5

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_6

    aput-object v3, v2, v5

    new-array v3, v5, [I

    fill-array-data v3, :array_7

    aput-object v3, v2, v7

    const/4 v3, 0x6

    new-array v4, v5, [I

    fill-array-data v4, :array_8

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-array v4, v5, [I

    fill-array-data v4, :array_9

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v4, v5, [I

    fill-array-data v4, :array_a

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-array v4, v5, [I

    fill-array-data v4, :array_b

    aput-object v4, v2, v3

    sput-object v2, Lgf;->b:[[I

    .line 82
    const/16 v2, 0x14

    new-array v2, v2, [[I

    sput-object v2, Lgf;->c:[[I

    .line 83
    sget-object v2, Lgf;->b:[[I

    sget-object v3, Lgf;->c:[[I

    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v0

    .line 84
    :goto_0
    const/16 v0, 0x14

    if-ge v2, v0, :cond_1

    .line 85
    sget-object v0, Lgf;->b:[[I

    add-int/lit8 v3, v2, -0xa

    aget-object v3, v0, v3

    .line 86
    array-length v0, v3

    new-array v4, v0, [I

    move v0, v1

    .line 87
    :goto_1
    array-length v5, v3

    if-ge v0, v5, :cond_0

    .line 88
    array-length v5, v3

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    aget v5, v3, v5

    aput v5, v4, v0

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 90
    :cond_0
    sget-object v0, Lgf;->c:[[I

    aput-object v4, v0, v2

    .line 84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 92
    :cond_1
    return-void

    .line 53
    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    .line 58
    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 63
    :array_2
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Lgc;-><init>()V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lgf;->e:Ljava/lang/StringBuilder;

    .line 100
    new-instance v0, Lge;

    invoke-direct {v0}, Lge;-><init>()V

    iput-object v0, p0, Lgf;->f:Lge;

    .line 101
    new-instance v0, Lfy;

    invoke-direct {v0}, Lfy;-><init>()V

    iput-object v0, p0, Lgf;->g:Lfy;

    .line 102
    return-void
.end method

.method static a(Lek;[II[[I)I
    .locals 6

    .prologue
    .line 321
    invoke-static {p0, p2, p1}, Lgf;->a(Lek;I[I)V

    .line 322
    const/16 v3, 0x7a

    .line 323
    const/4 v0, -0x1

    .line 324
    array-length v4, p3

    .line 325
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 326
    aget-object v2, p3, v1

    .line 327
    const/16 v5, 0xb3

    invoke-static {p1, v2, v5}, Lgf;->a([I[II)I

    move-result v2

    .line 328
    if-ge v2, v3, :cond_2

    move v0, v1

    .line 325
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    .line 333
    :cond_0
    if-ltz v0, :cond_1

    .line 334
    return v0

    .line 336
    :cond_1
    invoke-static {}, Ldw;->a()Ldw;

    move-result-object v0

    throw v0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method static a(Lek;)[I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 108
    sget-object v1, Lgf;->d:[I

    array-length v1, v1

    new-array v4, v1, [I

    move v1, v2

    move-object v3, v0

    move v0, v2

    .line 109
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 110
    sget-object v3, Lgf;->d:[I

    array-length v3, v3

    invoke-static {v4, v2, v3, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 111
    sget-object v3, Lgf;->d:[I

    invoke-static {p0, v1, v2, v3, v4}, Lgf;->a(Lek;IZ[I[I)[I

    move-result-object v3

    .line 112
    aget v5, v3, v2

    .line 113
    const/4 v1, 0x1

    aget v1, v3, v1

    .line 117
    sub-int v6, v1, v5

    sub-int v6, v5, v6

    .line 118
    if-ltz v6, :cond_0

    .line 119
    invoke-virtual {p0, v6, v5, v2}, Lek;->a(IIZ)Z

    move-result v0

    goto :goto_0

    .line 122
    :cond_1
    return-object v3
.end method

.method static a(Lek;IZ[I)[I
    .locals 1

    .prologue
    .line 259
    array-length v0, p3

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Lgf;->a(Lek;IZ[I[I)[I

    move-result-object v0

    return-object v0
.end method

.method private static a(Lek;IZ[I[I)[I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 278
    array-length v6, p3

    .line 279
    iget v7, p0, Lek;->b:I

    .line 281
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lek;->d(I)I

    move-result v0

    :goto_0
    move v2, p2

    move v1, v4

    move v5, v0

    .line 284
    :goto_1
    if-ge v5, v7, :cond_5

    .line 285
    invoke-virtual {p0, v5}, Lek;->a(I)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_1

    .line 286
    aget v8, p4, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, p4, v1

    .line 284
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 281
    :cond_0
    invoke-virtual {p0, p1}, Lek;->c(I)I

    move-result v0

    goto :goto_0

    .line 288
    :cond_1
    add-int/lit8 v8, v6, -0x1

    if-ne v1, v8, :cond_3

    .line 289
    const/16 v8, 0xb3

    invoke-static {p4, p3, v8}, Lgf;->a([I[II)I

    move-result v8

    const/16 v9, 0x7a

    if-ge v8, v9, :cond_2

    .line 290
    new-array v1, v10, [I

    aput v0, v1, v4

    aput v5, v1, v3

    return-object v1

    .line 292
    :cond_2
    aget v8, p4, v4

    aget v9, p4, v3

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    .line 293
    add-int/lit8 v8, v6, -0x2

    invoke-static {p4, v10, p4, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    add-int/lit8 v8, v6, -0x2

    aput v4, p4, v8

    .line 295
    add-int/lit8 v8, v6, -0x1

    aput v4, p4, v8

    .line 296
    add-int/lit8 v1, v1, -0x1

    .line 300
    :goto_3
    aput v3, p4, v1

    .line 301
    if-nez v2, :cond_4

    move v2, v3

    goto :goto_2

    .line 298
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v2, v4

    .line 301
    goto :goto_2

    .line 304
    :cond_5
    invoke-static {}, Ldw;->a()Ldw;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected abstract a(Lek;[ILjava/lang/StringBuilder;)I
.end method

.method public a(ILek;Ljava/util/Map;)Ldz;
    .locals 1

    .prologue
    .line 128
    invoke-static {p2}, Lgf;->a(Lek;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lgf;->a(ILek;[ILjava/util/Map;)Ldz;

    move-result-object v0

    return-object v0
.end method

.method public a(ILek;[ILjava/util/Map;)Ldz;
    .locals 11

    .prologue
    .line 142
    if-nez p4, :cond_4

    const/4 v0, 0x0

    .line 145
    :goto_0
    if-eqz v0, :cond_0

    .line 146
    new-instance v1, Leb;

    const/4 v2, 0x0

    aget v2, p3, v2

    const/4 v3, 0x1

    aget v3, p3, v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v3, p1

    invoke-direct {v1, v2, v3}, Leb;-><init>(FF)V

    invoke-virtual {v0, v1}, Lec;->a(Leb;)V

    .line 151
    :cond_0
    iget-object v1, p0, Lgf;->e:Ljava/lang/StringBuilder;

    .line 152
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 153
    invoke-virtual {p0, p2, p3, v1}, Lgf;->a(Lek;[ILjava/lang/StringBuilder;)I

    move-result v2

    .line 155
    if-eqz v0, :cond_1

    .line 156
    new-instance v3, Leb;

    int-to-float v4, v2

    int-to-float v5, p1

    invoke-direct {v3, v4, v5}, Leb;-><init>(FF)V

    invoke-virtual {v0, v3}, Lec;->a(Leb;)V

    .line 161
    :cond_1
    invoke-virtual {p0, p2, v2}, Lgf;->a(Lek;I)[I

    move-result-object v2

    .line 163
    if-eqz v0, :cond_2

    .line 164
    new-instance v3, Leb;

    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v5, 0x1

    aget v5, v2, v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v5, p1

    invoke-direct {v3, v4, v5}, Leb;-><init>(FF)V

    invoke-virtual {v0, v3}, Lec;->a(Leb;)V

    .line 172
    :cond_2
    const/4 v0, 0x1

    aget v0, v2, v0

    .line 173
    const/4 v3, 0x0

    aget v3, v2, v3

    sub-int v3, v0, v3

    add-int/2addr v3, v0

    .line 174
    iget v4, p2, Lek;->b:I

    if-ge v3, v4, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v3, v4}, Lek;->a(IIZ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 175
    :cond_3
    invoke-static {}, Ldw;->a()Ldw;

    move-result-object v0

    throw v0

    .line 142
    :cond_4
    sget-object v0, Lds;->g:Lds;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec;

    goto :goto_0

    .line 178
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Lgf;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 180
    invoke-static {}, Ldr;->a()Ldr;

    move-result-object v0

    throw v0

    .line 183
    :cond_6
    const/4 v1, 0x1

    aget v1, p3, v1

    const/4 v3, 0x0

    aget v3, p3, v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 184
    const/4 v3, 0x1

    aget v3, v2, v3

    const/4 v4, 0x0

    aget v4, v2, v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 185
    invoke-virtual {p0}, Lgf;->b()Ldo;

    move-result-object v4

    .line 186
    new-instance v5, Ldz;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Leb;

    const/4 v8, 0x0

    new-instance v9, Leb;

    int-to-float v10, p1

    invoke-direct {v9, v1, v10}, Leb;-><init>(FF)V

    aput-object v9, v7, v8

    const/4 v1, 0x1

    new-instance v8, Leb;

    int-to-float v9, p1

    invoke-direct {v8, v3, v9}, Leb;-><init>(FF)V

    aput-object v8, v7, v1

    invoke-direct {v5, v0, v6, v7, v4}, Ldz;-><init>(Ljava/lang/String;[B[Leb;Ldo;)V

    .line 194
    :try_start_0
    iget-object v1, p0, Lgf;->f:Lge;

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, p1, p2, v2}, Lge;->a(ILek;I)Ldz;

    move-result-object v1

    .line 195
    iget-object v2, v1, Ldz;->d:Ljava/util/Map;

    invoke-virtual {v5, v2}, Ldz;->a(Ljava/util/Map;)V

    .line 196
    iget-object v1, v1, Ldz;->b:[Leb;

    iget-object v2, v5, Ldz;->b:[Leb;

    if-nez v2, :cond_a

    iput-object v1, v5, Ldz;->b:[Leb;
    :try_end_0
    .catch Ldy; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_7
    :goto_1
    sget-object v1, Ldo;->h:Ldo;

    if-eq v4, v1, :cond_8

    sget-object v1, Ldo;->o:Ldo;

    if-ne v4, v1, :cond_9

    .line 202
    :cond_8
    iget-object v3, p0, Lgf;->g:Lfy;

    invoke-virtual {v3}, Lfy;->a()V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v0, v3, Lfy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v6, :cond_d

    iget-object v0, v3, Lfy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v2, 0x0

    aget v2, v0, v2

    if-lt v4, v2, :cond_d

    array-length v7, v0

    const/4 v8, 0x1

    if-ne v7, v8, :cond_b

    move v0, v2

    :goto_3
    if-gt v4, v0, :cond_c

    iget-object v0, v3, Lfy;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    :goto_4
    if-eqz v0, :cond_9

    .line 204
    sget-object v1, Lea;->f:Lea;

    invoke-virtual {v5, v1, v0}, Ldz;->a(Lea;Ljava/lang/Object;)V

    .line 208
    :cond_9
    return-object v5

    .line 196
    :cond_a
    if-eqz v1, :cond_7

    :try_start_1
    array-length v3, v1

    if-lez v3, :cond_7

    array-length v3, v2

    array-length v6, v1

    add-int/2addr v3, v6

    new-array v3, v3, [Leb;

    const/4 v6, 0x0

    const/4 v7, 0x0

    array-length v8, v2

    invoke-static {v2, v6, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    array-length v2, v2

    array-length v7, v1

    invoke-static {v1, v6, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v5, Ldz;->b:[Leb;
    :try_end_1
    .catch Ldy; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 197
    :catch_0
    move-exception v1

    goto :goto_1

    .line 202
    :cond_b
    const/4 v2, 0x1

    aget v0, v0, v2

    goto :goto_3

    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto :goto_4
.end method

.method a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v0, 0x0

    .line 215
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v1, v3, -0x2

    move v2, v0

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    if-ltz v4, :cond_0

    if-le v4, v5, :cond_1

    :cond_0
    invoke-static {}, Ldt;->a()Ldt;

    move-result-object v0

    throw v0

    :cond_1
    add-int/2addr v2, v4

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v1, v3, -0x1

    :goto_1
    if-ltz v1, :cond_5

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    if-ltz v3, :cond_3

    if-le v3, v5, :cond_4

    :cond_3
    invoke-static {}, Ldt;->a()Ldt;

    move-result-object v0

    throw v0

    :cond_4
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x2

    goto :goto_1

    :cond_5
    rem-int/lit8 v1, v2, 0xa

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method a(Lek;I)[I
    .locals 2

    .prologue
    .line 252
    const/4 v0, 0x0

    sget-object v1, Lgf;->d:[I

    invoke-static {p1, p2, v0, v1}, Lgf;->a(Lek;IZ[I)[I

    move-result-object v0

    return-object v0
.end method

.method abstract b()Ldo;
.end method
