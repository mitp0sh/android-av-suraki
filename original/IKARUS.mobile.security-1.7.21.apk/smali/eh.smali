.class final enum Leh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Leh;

.field public static final enum b:Leh;

.field public static final enum c:Leh;

.field public static final enum d:Leh;

.field public static final enum e:Leh;

.field public static final enum f:Leh;

.field private static final synthetic g:[Leh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    new-instance v0, Leh;

    const-string v1, "UPPER"

    invoke-direct {v0, v1, v3}, Leh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leh;->a:Leh;

    .line 37
    new-instance v0, Leh;

    const-string v1, "LOWER"

    invoke-direct {v0, v1, v4}, Leh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leh;->b:Leh;

    .line 38
    new-instance v0, Leh;

    const-string v1, "MIXED"

    invoke-direct {v0, v1, v5}, Leh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leh;->c:Leh;

    .line 39
    new-instance v0, Leh;

    const-string v1, "DIGIT"

    invoke-direct {v0, v1, v6}, Leh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leh;->d:Leh;

    .line 40
    new-instance v0, Leh;

    const-string v1, "PUNCT"

    invoke-direct {v0, v1, v7}, Leh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leh;->e:Leh;

    .line 41
    new-instance v0, Leh;

    const-string v1, "BINARY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Leh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leh;->f:Leh;

    .line 35
    const/4 v0, 0x6

    new-array v0, v0, [Leh;

    sget-object v1, Leh;->a:Leh;

    aput-object v1, v0, v3

    sget-object v1, Leh;->b:Leh;

    aput-object v1, v0, v4

    sget-object v1, Leh;->c:Leh;

    aput-object v1, v0, v5

    sget-object v1, Leh;->d:Leh;

    aput-object v1, v0, v6

    sget-object v1, Leh;->e:Leh;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Leh;->f:Leh;

    aput-object v2, v0, v1

    sput-object v0, Leh;->g:[Leh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leh;
    .locals 1

    .prologue
    .line 35
    const-class v0, Leh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Leh;

    return-object v0
.end method

.method public static values()[Leh;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Leh;->g:[Leh;

    invoke-virtual {v0}, [Leh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leh;

    return-object v0
.end method
