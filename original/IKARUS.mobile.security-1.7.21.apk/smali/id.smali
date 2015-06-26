.class public final enum Lid;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static enum a:Lid;

.field private static enum b:Lid;

.field private static enum c:Lid;

.field private static enum d:Lid;

.field private static final e:[Lid;

.field private static final synthetic f:[Lid;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lid;

    const-string v1, "L"

    invoke-direct {v0, v1, v2, v3}, Lid;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lid;->a:Lid;

    .line 30
    new-instance v0, Lid;

    const-string v1, "M"

    invoke-direct {v0, v1, v3, v2}, Lid;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lid;->b:Lid;

    .line 32
    new-instance v0, Lid;

    const-string v1, "Q"

    invoke-direct {v0, v1, v4, v5}, Lid;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lid;->c:Lid;

    .line 34
    new-instance v0, Lid;

    const-string v1, "H"

    invoke-direct {v0, v1, v5, v4}, Lid;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lid;->d:Lid;

    .line 25
    new-array v0, v6, [Lid;

    sget-object v1, Lid;->a:Lid;

    aput-object v1, v0, v2

    sget-object v1, Lid;->b:Lid;

    aput-object v1, v0, v3

    sget-object v1, Lid;->c:Lid;

    aput-object v1, v0, v4

    sget-object v1, Lid;->d:Lid;

    aput-object v1, v0, v5

    sput-object v0, Lid;->f:[Lid;

    .line 36
    new-array v0, v6, [Lid;

    sget-object v1, Lid;->b:Lid;

    aput-object v1, v0, v2

    sget-object v1, Lid;->a:Lid;

    aput-object v1, v0, v3

    sget-object v1, Lid;->d:Lid;

    aput-object v1, v0, v4

    sget-object v1, Lid;->c:Lid;

    aput-object v1, v0, v5

    sput-object v0, Lid;->e:[Lid;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    return-void
.end method

.method public static a(I)Lid;
    .locals 1

    .prologue
    .line 53
    if-ltz p0, :cond_0

    sget-object v0, Lid;->e:[Lid;

    array-length v0, v0

    if-lt p0, v0, :cond_1

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 56
    :cond_1
    sget-object v0, Lid;->e:[Lid;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lid;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lid;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lid;

    return-object v0
.end method

.method public static values()[Lid;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lid;->f:[Lid;

    invoke-virtual {v0}, [Lid;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lid;

    return-object v0
.end method
