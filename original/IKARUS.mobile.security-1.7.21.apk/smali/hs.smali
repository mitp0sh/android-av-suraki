.class public abstract Lhs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Lhs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    const/16 v0, 0x8

    new-array v0, v0, [Lhs;

    new-instance v1, Lht;

    invoke-direct {v1, v3}, Lht;-><init>(B)V

    aput-object v1, v0, v3

    const/4 v1, 0x1

    new-instance v2, Lhu;

    invoke-direct {v2, v3}, Lhu;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lhv;

    invoke-direct {v2, v3}, Lhv;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lhw;

    invoke-direct {v2, v3}, Lhw;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lhx;

    invoke-direct {v2, v3}, Lhx;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lhy;

    invoke-direct {v2, v3}, Lhy;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lhz;

    invoke-direct {v2, v3}, Lhz;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lia;

    invoke-direct {v2, v3}, Lia;-><init>(B)V

    aput-object v2, v0, v1

    sput-object v0, Lhs;->a:[Lhs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lhs;-><init>()V

    return-void
.end method

.method static a(I)Lhs;
    .locals 1

    .prologue
    .line 76
    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-le p0, v0, :cond_1

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 79
    :cond_1
    sget-object v0, Lhs;->a:[Lhs;

    aget-object v0, v0, p0

    return-object v0
.end method


# virtual methods
.method final a(Lel;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 59
    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_2

    move v0, v1

    .line 60
    :goto_1
    if-ge v0, p2, :cond_1

    .line 61
    invoke-virtual {p0, v2, v0}, Lhs;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    iget v3, p1, Lel;->c:I

    mul-int/2addr v3, v2

    shr-int/lit8 v4, v0, 0x5

    add-int/2addr v3, v4

    iget-object v4, p1, Lel;->d:[I

    aget v5, v4, v3

    const/4 v6, 0x1

    and-int/lit8 v7, v0, 0x1f

    shl-int/2addr v6, v7

    xor-int/2addr v5, v6

    aput v5, v4, v3

    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method abstract a(II)Z
.end method
