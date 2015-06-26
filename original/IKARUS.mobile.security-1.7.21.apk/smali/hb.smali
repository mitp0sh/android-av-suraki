.class final enum Lhb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhb;

.field public static final enum b:Lhb;

.field public static final enum c:Lhb;

.field private static final synthetic d:[Lhb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lhb;

    const-string v1, "NUMERIC"

    invoke-direct {v0, v1, v2}, Lhb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhb;->a:Lhb;

    .line 39
    new-instance v0, Lhb;

    const-string v1, "ALPHA"

    invoke-direct {v0, v1, v3}, Lhb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhb;->b:Lhb;

    .line 40
    new-instance v0, Lhb;

    const-string v1, "ISO_IEC_646"

    invoke-direct {v0, v1, v4}, Lhb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhb;->c:Lhb;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Lhb;

    sget-object v1, Lhb;->a:Lhb;

    aput-object v1, v0, v2

    sget-object v1, Lhb;->b:Lhb;

    aput-object v1, v0, v3

    sget-object v1, Lhb;->c:Lhb;

    aput-object v1, v0, v4

    sput-object v0, Lhb;->d:[Lhb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhb;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lhb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhb;

    return-object v0
.end method

.method public static values()[Lhb;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lhb;->d:[Lhb;

    invoke-virtual {v0}, [Lhb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhb;

    return-object v0
.end method
