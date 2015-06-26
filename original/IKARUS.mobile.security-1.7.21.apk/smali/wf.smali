.class public final Lwf;
.super Ldu;
.source "SourceFile"


# instance fields
.field private final c:[B

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>([BIIIIIIZ)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p6, p7}, Ldu;-><init>(II)V

    .line 29
    add-int v0, p4, p6

    if-gt v0, p2, :cond_0

    add-int v0, p5, p7

    if-le v0, p3, :cond_1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Crop rectangle does not fit within image data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    iput-object p1, p0, Lwf;->c:[B

    .line 34
    iput p2, p0, Lwf;->d:I

    .line 35
    iput p3, p0, Lwf;->e:I

    .line 36
    iput p4, p0, Lwf;->f:I

    .line 37
    iput p5, p0, Lwf;->g:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0}, Lwf;->b()I

    move-result v3

    .line 60
    invoke-virtual {p0}, Lwf;->c()I

    move-result v4

    .line 66
    iget v0, p0, Lwf;->d:I

    if-ne v3, v0, :cond_1

    iget v0, p0, Lwf;->e:I

    if-ne v4, v0, :cond_1

    .line 67
    iget-object v0, p0, Lwf;->c:[B

    .line 88
    :cond_0
    :goto_0
    return-object v0

    .line 70
    :cond_1
    mul-int v5, v3, v4

    .line 71
    new-array v0, v5, [B

    .line 72
    iget v2, p0, Lwf;->g:I

    iget v6, p0, Lwf;->d:I

    mul-int/2addr v2, v6

    iget v6, p0, Lwf;->f:I

    add-int/2addr v2, v6

    .line 76
    iget v6, p0, Lwf;->d:I

    if-ne v3, v6, :cond_2

    .line 77
    iget-object v3, p0, Lwf;->c:[B

    invoke-static {v3, v2, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 82
    :cond_2
    iget-object v5, p0, Lwf;->c:[B

    .line 83
    :goto_1
    if-ge v1, v4, :cond_0

    .line 84
    mul-int v6, v1, v3

    .line 85
    invoke-static {v5, v2, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget v6, p0, Lwf;->d:I

    add-int/2addr v2, v6

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final a(I[B)[B
    .locals 4

    .prologue
    .line 45
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lwf;->c()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested row is outside the image: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lwf;->b()I

    move-result v0

    .line 49
    if-eqz p2, :cond_2

    array-length v1, p2

    if-ge v1, v0, :cond_3

    .line 50
    :cond_2
    new-array p2, v0, [B

    .line 52
    :cond_3
    iget v1, p0, Lwf;->g:I

    add-int/2addr v1, p1

    iget v2, p0, Lwf;->d:I

    mul-int/2addr v1, v2

    iget v2, p0, Lwf;->f:I

    add-int/2addr v1, v2

    .line 53
    iget-object v2, p0, Lwf;->c:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    return-object p2
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p0}, Lwf;->b()I

    move-result v3

    .line 98
    invoke-virtual {p0}, Lwf;->c()I

    move-result v7

    .line 99
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 100
    iget-object v6, p0, Lwf;->c:[B

    .line 101
    iget v0, p0, Lwf;->g:I

    iget v4, p0, Lwf;->d:I

    mul-int/2addr v0, v4

    iget v4, p0, Lwf;->f:I

    add-int/2addr v0, v4

    move v4, v2

    move v5, v0

    .line 103
    :goto_0
    if-ge v4, v7, :cond_1

    .line 104
    mul-int v8, v4, v3

    move v0, v2

    .line 105
    :goto_1
    if-ge v0, v3, :cond_0

    .line 106
    add-int v9, v5, v0

    aget-byte v9, v6, v9

    and-int/lit16 v9, v9, 0xff

    .line 107
    add-int v10, v8, v0

    const/high16 v11, -0x1000000

    const v12, 0x10101

    mul-int/2addr v9, v12

    or-int/2addr v9, v11

    aput v9, v1, v10

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 109
    :cond_0
    iget v0, p0, Lwf;->d:I

    add-int/2addr v5, v0

    .line 103
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 112
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 113
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 114
    return-object v0
.end method
