.class public final Lhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx;


# static fields
.field private static final a:[Leb;


# instance fields
.field private final b:Lic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [Leb;

    sput-object v0, Lhp;->a:[Leb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lic;

    invoke-direct {v0}, Lic;-><init>()V

    iput-object v0, p0, Lhp;->b:Lic;

    return-void
.end method


# virtual methods
.method public final a(Ldq;Ljava/util/Map;)Ldz;
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    if-eqz p2, :cond_f

    sget-object v0, Lds;->a:Lds;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 72
    invoke-virtual {p1}, Ldq;->b()Lel;

    move-result-object v7

    invoke-virtual {v7}, Lel;->a()[I

    move-result-object v8

    invoke-virtual {v7}, Lel;->b()[I

    move-result-object v9

    if-eqz v8, :cond_0

    if-nez v9, :cond_1

    :cond_0
    invoke-static {}, Ldw;->a()Ldw;

    move-result-object v0

    throw v0

    :cond_1
    iget v10, v7, Lel;->b:I

    iget v11, v7, Lel;->a:I

    aget v3, v8, v2

    aget v0, v8, v1

    move v4, v1

    move v5, v0

    move v6, v3

    move v0, v2

    :goto_0
    if-ge v6, v11, :cond_3

    if-ge v5, v10, :cond_3

    invoke-virtual {v7, v6, v5}, Lel;->a(II)Z

    move-result v3

    if-eq v4, v3, :cond_10

    add-int/lit8 v3, v0, 0x1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3

    if-nez v4, :cond_2

    move v0, v1

    :goto_1
    move v12, v3

    move v3, v0

    move v0, v12

    :goto_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    if-eq v6, v11, :cond_4

    if-ne v5, v10, :cond_5

    :cond_4
    invoke-static {}, Ldw;->a()Ldw;

    move-result-object v0

    throw v0

    :cond_5
    aget v0, v8, v2

    sub-int v0, v6, v0

    int-to-float v0, v0

    const/high16 v3, 0x40e00000    # 7.0f

    div-float v3, v0, v3

    aget v4, v8, v1

    aget v1, v9, v1

    aget v5, v8, v2

    aget v0, v9, v2

    sub-int v6, v1, v4

    sub-int v8, v0, v5

    if-eq v6, v8, :cond_6

    sub-int v0, v1, v4

    add-int/2addr v0, v5

    :cond_6
    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int v0, v1, v4

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    if-lez v6, :cond_7

    if-gtz v8, :cond_8

    :cond_7
    invoke-static {}, Ldw;->a()Ldw;

    move-result-object v0

    throw v0

    :cond_8
    if-eq v8, v6, :cond_9

    invoke-static {}, Ldw;->a()Ldw;

    move-result-object v0

    throw v0

    :cond_9
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v4, v0

    add-int/2addr v5, v0

    new-instance v9, Lel;

    invoke-direct {v9, v6, v8}, Lel;-><init>(II)V

    move v1, v2

    :goto_3
    if-ge v1, v8, :cond_c

    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int v10, v4, v0

    move v0, v2

    :goto_4
    if-ge v0, v6, :cond_b

    int-to-float v11, v0

    mul-float/2addr v11, v3

    float-to-int v11, v11

    add-int/2addr v11, v5

    invoke-virtual {v7, v11, v10}, Lel;->a(II)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v9, v0, v1}, Lel;->b(II)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 73
    :cond_c
    iget-object v0, p0, Lhp;->b:Lic;

    invoke-virtual {v0, v9, p2}, Lic;->a(Lel;Ljava/util/Map;)Leo;

    move-result-object v1

    .line 74
    sget-object v0, Lhp;->a:[Leb;

    .line 81
    :goto_5
    new-instance v2, Ldz;

    iget-object v3, v1, Leo;->b:Ljava/lang/String;

    iget-object v4, v1, Leo;->a:[B

    sget-object v5, Ldo;->l:Ldo;

    invoke-direct {v2, v3, v4, v0, v5}, Ldz;-><init>(Ljava/lang/String;[B[Leb;Ldo;)V

    .line 82
    iget-object v0, v1, Leo;->c:Ljava/util/List;

    .line 83
    if-eqz v0, :cond_d

    .line 84
    sget-object v3, Lea;->b:Lea;

    invoke-virtual {v2, v3, v0}, Ldz;->a(Lea;Ljava/lang/Object;)V

    .line 86
    :cond_d
    iget-object v0, v1, Leo;->d:Ljava/lang/String;

    .line 87
    if-eqz v0, :cond_e

    .line 88
    sget-object v1, Lea;->c:Lea;

    invoke-virtual {v2, v1, v0}, Ldz;->a(Lea;Ljava/lang/Object;)V

    .line 90
    :cond_e
    return-object v2

    .line 76
    :cond_f
    new-instance v0, Lil;

    invoke-virtual {p1}, Ldq;->b()Lel;

    move-result-object v1

    invoke-direct {v0, v1}, Lil;-><init>(Lel;)V

    invoke-virtual {v0, p2}, Lil;->a(Ljava/util/Map;)Leq;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lhp;->b:Lic;

    iget-object v2, v0, Leq;->d:Lel;

    invoke-virtual {v1, v2, p2}, Lic;->a(Lel;Ljava/util/Map;)Leo;

    move-result-object v1

    .line 78
    iget-object v0, v0, Leq;->e:[Leb;

    goto :goto_5

    :cond_10
    move v3, v4

    goto/16 :goto_2
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
