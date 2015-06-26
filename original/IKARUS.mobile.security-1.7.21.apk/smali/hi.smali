.class public final Lhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx;


# static fields
.field private static final a:[Leb;


# instance fields
.field private final b:Lhn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    new-array v0, v0, [Leb;

    sput-object v0, Lhi;->a:[Leb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lhn;

    invoke-direct {v0}, Lhn;-><init>()V

    iput-object v0, p0, Lhi;->b:Lhn;

    return-void
.end method


# virtual methods
.method public final a(Ldq;Ljava/util/Map;)Ldz;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 63
    if-eqz p2, :cond_11

    sget-object v0, Lds;->a:Lds;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 64
    invoke-virtual {p1}, Ldq;->b()Lel;

    move-result-object v6

    invoke-virtual {v6}, Lel;->a()[I

    move-result-object v7

    invoke-virtual {v6}, Lel;->b()[I

    move-result-object v3

    if-eqz v7, :cond_0

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, Ldw;->a()Ldw;

    move-result-object v0

    throw v0

    :cond_1
    aget v0, v7, v1

    aget v4, v7, v2

    iget v5, v6, Lel;->a:I

    :goto_0
    if-ge v0, v5, :cond_2

    invoke-virtual {v6, v0, v4}, Lel;->a(II)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-ne v0, v5, :cond_3

    invoke-static {}, Ldw;->a()Ldw;

    move-result-object v0

    throw v0

    :cond_3
    aget v4, v7, v1

    sub-int/2addr v0, v4

    ushr-int/lit8 v8, v0, 0x3

    if-nez v8, :cond_4

    invoke-static {}, Ldw;->a()Ldw;

    move-result-object v0

    throw v0

    :cond_4
    aget v9, v7, v2

    aget v10, v3, v2

    aget v0, v7, v1

    iget v11, v6, Lel;->a:I

    move v3, v2

    move v5, v0

    move v0, v1

    :goto_1
    add-int/lit8 v4, v11, -0x1

    if-ge v5, v4, :cond_6

    const/16 v4, 0x8

    if-ge v0, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5, v9}, Lel;->a(II)Z

    move-result v4

    if-eq v3, v4, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    move v3, v4

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v11, -0x1

    if-ne v5, v0, :cond_7

    invoke-static {}, Ldw;->a()Ldw;

    move-result-object v0

    throw v0

    :cond_7
    aget v7, v7, v1

    iget v0, v6, Lel;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-le v0, v7, :cond_8

    invoke-virtual {v6, v0, v9}, Lel;->a(II)Z

    move-result v3

    if-nez v3, :cond_8

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_8
    move v3, v0

    move v0, v1

    :goto_3
    if-le v3, v7, :cond_a

    const/16 v4, 0x9

    if-ge v0, v4, :cond_a

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v6, v4, v9}, Lel;->a(II)Z

    move-result v3

    if-eq v2, v3, :cond_9

    add-int/lit8 v0, v0, 0x1

    :cond_9
    move v2, v3

    move v3, v4

    goto :goto_3

    :cond_a
    if-ne v3, v7, :cond_b

    invoke-static {}, Ldw;->a()Ldw;

    move-result-object v0

    throw v0

    :cond_b
    sub-int v0, v3, v5

    add-int/lit8 v0, v0, 0x1

    div-int v3, v0, v8

    sub-int v0, v10, v9

    add-int/lit8 v0, v0, 0x1

    div-int v4, v0, v8

    if-lez v3, :cond_c

    if-gtz v4, :cond_d

    :cond_c
    invoke-static {}, Ldw;->a()Ldw;

    move-result-object v0

    throw v0

    :cond_d
    shr-int/lit8 v0, v8, 0x1

    add-int v7, v9, v0

    add-int/2addr v5, v0

    new-instance v9, Lel;

    invoke-direct {v9, v3, v4}, Lel;-><init>(II)V

    move v0, v1

    :goto_4
    if-ge v0, v4, :cond_10

    mul-int v2, v0, v8

    add-int v10, v7, v2

    move v2, v1

    :goto_5
    if-ge v2, v3, :cond_f

    mul-int v11, v2, v8

    add-int/2addr v11, v5

    invoke-virtual {v6, v11, v10}, Lel;->a(II)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v9, v2, v0}, Lel;->b(II)V

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 65
    :cond_10
    iget-object v0, p0, Lhi;->b:Lhn;

    invoke-static {v9}, Lhn;->a(Lel;)Leo;

    move-result-object v1

    .line 66
    sget-object v0, Lhi;->a:[Leb;

    .line 72
    :goto_6
    new-instance v2, Ldz;

    iget-object v3, v1, Leo;->b:Ljava/lang/String;

    iget-object v1, v1, Leo;->a:[B

    sget-object v4, Ldo;->k:Ldo;

    invoke-direct {v2, v3, v1, v0, v4}, Ldz;-><init>(Ljava/lang/String;[B[Leb;Ldo;)V

    return-object v2

    .line 68
    :cond_11
    new-instance v0, Lho;

    invoke-direct {v0, p1}, Lho;-><init>(Ldq;)V

    invoke-virtual {v0}, Lho;->a()Leq;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lhi;->b:Lhn;

    iget-object v1, v0, Leq;->d:Lel;

    invoke-static {v1}, Lhn;->a(Lel;)Leo;

    move-result-object v1

    .line 70
    iget-object v0, v0, Leq;->e:[Leb;

    goto :goto_6
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method
