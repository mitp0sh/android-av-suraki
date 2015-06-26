.class public final Leu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:F

.field final i:F


# direct methods
.method private constructor <init>(FFFFFFFFF)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Leu;->a:F

    .line 42
    iput p4, p0, Leu;->b:F

    .line 43
    iput p7, p0, Leu;->c:F

    .line 44
    iput p2, p0, Leu;->d:F

    .line 45
    iput p5, p0, Leu;->e:F

    .line 46
    iput p8, p0, Leu;->f:F

    .line 47
    iput p3, p0, Leu;->g:F

    .line 48
    iput p6, p0, Leu;->h:F

    .line 49
    iput p9, p0, Leu;->i:F

    .line 50
    return-void
.end method

.method private static a(FFFFFFFF)Leu;
    .locals 10

    .prologue
    .line 102
    sub-float v0, p7, p5

    .line 103
    sub-float v1, p1, p3

    add-float/2addr v1, p5

    sub-float v1, v1, p7

    .line 104
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    .line 105
    new-instance v0, Leu;

    sub-float v1, p2, p0

    sub-float v2, p4, p2

    sub-float v4, p3, p1

    sub-float v5, p5, p3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move v3, p0

    move v6, p1

    invoke-direct/range {v0 .. v9}, Leu;-><init>(FFFFFFFFF)V

    .line 116
    :goto_0
    return-object v0

    .line 109
    :cond_0
    sub-float v2, p2, p4

    .line 110
    sub-float v3, p6, p4

    .line 111
    sub-float v4, p0, p2

    add-float/2addr v4, p4

    sub-float v4, v4, p6

    .line 112
    sub-float v5, p3, p5

    .line 113
    mul-float v6, v2, v0

    mul-float v7, v3, v5

    sub-float/2addr v6, v7

    .line 114
    mul-float/2addr v0, v4

    mul-float/2addr v3, v1

    sub-float/2addr v0, v3

    div-float v7, v0, v6

    .line 115
    mul-float v0, v2, v1

    mul-float v1, v4, v5

    sub-float/2addr v0, v1

    div-float v8, v0, v6

    .line 116
    new-instance v0, Leu;

    sub-float v1, p2, p0

    mul-float v2, v7, p2

    add-float/2addr v1, v2

    sub-float v2, p6, p0

    mul-float v3, v8, p6

    add-float/2addr v2, v3

    sub-float v3, p3, p1

    mul-float v4, v7, p3

    add-float/2addr v4, v3

    sub-float v3, p7, p1

    mul-float v5, v8, p7

    add-float/2addr v5, v3

    const/high16 v9, 0x3f800000    # 1.0f

    move v3, p0

    move v6, p1

    invoke-direct/range {v0 .. v9}, Leu;-><init>(FFFFFFFFF)V

    goto :goto_0
.end method

.method public static a(FFFFFFFFFFFFFFFF)Leu;
    .locals 14

    .prologue
    .line 61
    invoke-static/range {p0 .. p7}, Leu;->a(FFFFFFFF)Leu;

    move-result-object v9

    new-instance v0, Leu;

    iget v1, v9, Leu;->e:F

    iget v2, v9, Leu;->i:F

    mul-float/2addr v1, v2

    iget v2, v9, Leu;->f:F

    iget v3, v9, Leu;->h:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, v9, Leu;->f:F

    iget v3, v9, Leu;->g:F

    mul-float/2addr v2, v3

    iget v3, v9, Leu;->d:F

    iget v4, v9, Leu;->i:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, v9, Leu;->d:F

    iget v4, v9, Leu;->h:F

    mul-float/2addr v3, v4

    iget v4, v9, Leu;->e:F

    iget v5, v9, Leu;->g:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, v9, Leu;->c:F

    iget v5, v9, Leu;->h:F

    mul-float/2addr v4, v5

    iget v5, v9, Leu;->b:F

    iget v6, v9, Leu;->i:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, v9, Leu;->a:F

    iget v6, v9, Leu;->i:F

    mul-float/2addr v5, v6

    iget v6, v9, Leu;->c:F

    iget v7, v9, Leu;->g:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    iget v6, v9, Leu;->b:F

    iget v7, v9, Leu;->g:F

    mul-float/2addr v6, v7

    iget v7, v9, Leu;->a:F

    iget v8, v9, Leu;->h:F

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    iget v7, v9, Leu;->b:F

    iget v8, v9, Leu;->f:F

    mul-float/2addr v7, v8

    iget v8, v9, Leu;->c:F

    iget v10, v9, Leu;->e:F

    mul-float/2addr v8, v10

    sub-float/2addr v7, v8

    iget v8, v9, Leu;->c:F

    iget v10, v9, Leu;->d:F

    mul-float/2addr v8, v10

    iget v10, v9, Leu;->a:F

    iget v11, v9, Leu;->f:F

    mul-float/2addr v10, v11

    sub-float/2addr v8, v10

    iget v10, v9, Leu;->a:F

    iget v11, v9, Leu;->e:F

    mul-float/2addr v10, v11

    iget v11, v9, Leu;->b:F

    iget v9, v9, Leu;->d:F

    mul-float/2addr v9, v11

    sub-float v9, v10, v9

    invoke-direct/range {v0 .. v9}, Leu;-><init>(FFFFFFFFF)V

    .line 62
    invoke-static/range {p8 .. p15}, Leu;->a(FFFFFFFF)Leu;

    move-result-object v9

    .line 63
    new-instance v10, Leu;

    iget v1, v9, Leu;->a:F

    iget v2, v0, Leu;->a:F

    mul-float/2addr v1, v2

    iget v2, v9, Leu;->d:F

    iget v3, v0, Leu;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, v9, Leu;->g:F

    iget v3, v0, Leu;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, v9, Leu;->a:F

    iget v3, v0, Leu;->d:F

    mul-float/2addr v2, v3

    iget v3, v9, Leu;->d:F

    iget v4, v0, Leu;->e:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v9, Leu;->g:F

    iget v4, v0, Leu;->f:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v9, Leu;->a:F

    iget v4, v0, Leu;->g:F

    mul-float/2addr v3, v4

    iget v4, v9, Leu;->d:F

    iget v5, v0, Leu;->h:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, v9, Leu;->g:F

    iget v5, v0, Leu;->i:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, v9, Leu;->b:F

    iget v5, v0, Leu;->a:F

    mul-float/2addr v4, v5

    iget v5, v9, Leu;->e:F

    iget v6, v0, Leu;->b:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, v9, Leu;->h:F

    iget v6, v0, Leu;->c:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, v9, Leu;->b:F

    iget v6, v0, Leu;->d:F

    mul-float/2addr v5, v6

    iget v6, v9, Leu;->e:F

    iget v7, v0, Leu;->e:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, v9, Leu;->h:F

    iget v7, v0, Leu;->f:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, v9, Leu;->b:F

    iget v7, v0, Leu;->g:F

    mul-float/2addr v6, v7

    iget v7, v9, Leu;->e:F

    iget v8, v0, Leu;->h:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    iget v7, v9, Leu;->h:F

    iget v8, v0, Leu;->i:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    iget v7, v9, Leu;->c:F

    iget v8, v0, Leu;->a:F

    mul-float/2addr v7, v8

    iget v8, v9, Leu;->f:F

    iget v11, v0, Leu;->b:F

    mul-float/2addr v8, v11

    add-float/2addr v7, v8

    iget v8, v9, Leu;->i:F

    iget v11, v0, Leu;->c:F

    mul-float/2addr v8, v11

    add-float/2addr v7, v8

    iget v8, v9, Leu;->c:F

    iget v11, v0, Leu;->d:F

    mul-float/2addr v8, v11

    iget v11, v9, Leu;->f:F

    iget v12, v0, Leu;->e:F

    mul-float/2addr v11, v12

    add-float/2addr v8, v11

    iget v11, v9, Leu;->i:F

    iget v12, v0, Leu;->f:F

    mul-float/2addr v11, v12

    add-float/2addr v8, v11

    iget v11, v9, Leu;->c:F

    iget v12, v0, Leu;->g:F

    mul-float/2addr v11, v12

    iget v12, v9, Leu;->f:F

    iget v13, v0, Leu;->h:F

    mul-float/2addr v12, v13

    add-float/2addr v11, v12

    iget v9, v9, Leu;->i:F

    iget v0, v0, Leu;->i:F

    mul-float/2addr v0, v9

    add-float v9, v11, v0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Leu;-><init>(FFFFFFFFF)V

    return-object v10
.end method
