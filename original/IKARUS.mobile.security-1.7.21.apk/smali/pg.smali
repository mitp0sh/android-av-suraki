.class public final enum Lpg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpg;

.field public static final enum b:Lpg;

.field public static final enum c:Lpg;

.field public static final enum d:Lpg;

.field private static final synthetic e:[Lpg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 242
    new-instance v0, Lpg;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpg;->a:Lpg;

    new-instance v0, Lpg;

    const-string v1, "INPROGRESS"

    invoke-direct {v0, v1, v3}, Lpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpg;->b:Lpg;

    new-instance v0, Lpg;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v4}, Lpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpg;->c:Lpg;

    new-instance v0, Lpg;

    const-string v1, "SUCEEEDED"

    invoke-direct {v0, v1, v5}, Lpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpg;->d:Lpg;

    .line 241
    const/4 v0, 0x4

    new-array v0, v0, [Lpg;

    sget-object v1, Lpg;->a:Lpg;

    aput-object v1, v0, v2

    sget-object v1, Lpg;->b:Lpg;

    aput-object v1, v0, v3

    sget-object v1, Lpg;->c:Lpg;

    aput-object v1, v0, v4

    sget-object v1, Lpg;->d:Lpg;

    aput-object v1, v0, v5

    sput-object v0, Lpg;->e:[Lpg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpg;
    .locals 1

    .prologue
    .line 241
    const-class v0, Lpg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpg;

    return-object v0
.end method

.method public static values()[Lpg;
    .locals 1

    .prologue
    .line 241
    sget-object v0, Lpg;->e:[Lpg;

    invoke-virtual {v0}, [Lpg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpg;

    return-object v0
.end method
