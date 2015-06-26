.class public final Laz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:[I

.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Laz;-><init>(I)V

    .line 32
    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v2, p0, Laz;->b:Z

    .line 40
    const/16 v0, 0x28

    invoke-static {v0}, Laz;->c(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 42
    new-array v1, v0, [I

    iput-object v1, p0, Laz;->c:[I

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Laz;->d:[Ljava/lang/Object;

    .line 44
    iput v2, p0, Laz;->e:I

    .line 45
    return-void
.end method

.method private static c(I)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 346
    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 347
    shl-int v1, v2, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_1

    .line 348
    shl-int v0, v2, v0

    add-int/lit8 p0, v0, -0xc

    .line 350
    :cond_0
    return p0

    .line 346
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Laz;->e:I

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Laz;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Laz;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 280
    iget v2, p0, Laz;->e:I

    .line 281
    iget-object v3, p0, Laz;->d:[Ljava/lang/Object;

    move v0, v1

    .line 283
    :goto_0
    if-ge v0, v2, :cond_0

    .line 284
    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :cond_0
    iput v1, p0, Laz;->e:I

    .line 288
    iput-boolean v1, p0, Laz;->b:Z

    .line 289
    return-void
.end method
