.class public final enum Lir;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lir;

.field public static final enum b:Lir;

.field public static final enum c:Lir;

.field public static final enum d:Lir;

.field private static final synthetic e:[Lir;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lir;

    const-string v1, "ELECOMGOOGLE"

    invoke-direct {v0, v1, v2}, Lir;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lir;->a:Lir;

    new-instance v0, Lir;

    const-string v1, "ELECOMSHOP"

    invoke-direct {v0, v1, v3}, Lir;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lir;->b:Lir;

    new-instance v0, Lir;

    const-string v1, "LITE"

    invoke-direct {v0, v1, v4}, Lir;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lir;->c:Lir;

    new-instance v0, Lir;

    const-string v1, "MDM"

    invoke-direct {v0, v1, v5}, Lir;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lir;->d:Lir;

    const/4 v0, 0x4

    new-array v0, v0, [Lir;

    sget-object v1, Lir;->a:Lir;

    aput-object v1, v0, v2

    sget-object v1, Lir;->b:Lir;

    aput-object v1, v0, v3

    sget-object v1, Lir;->c:Lir;

    aput-object v1, v0, v4

    sget-object v1, Lir;->d:Lir;

    aput-object v1, v0, v5

    sput-object v0, Lir;->e:[Lir;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lir;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lir;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lir;

    return-object v0
.end method

.method public static values()[Lir;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lir;->e:[Lir;

    invoke-virtual {v0}, [Lir;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lir;

    return-object v0
.end method
