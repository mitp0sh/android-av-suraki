.class final enum Lhm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhm;

.field public static final enum b:Lhm;

.field public static final enum c:Lhm;

.field public static final enum d:Lhm;

.field public static final enum e:Lhm;

.field public static final enum f:Lhm;

.field private static final synthetic g:[Lhm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    new-instance v0, Lhm;

    const-string v1, "ALPHA"

    invoke-direct {v0, v1, v3}, Lhm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhm;->a:Lhm;

    .line 33
    new-instance v0, Lhm;

    const-string v1, "LOWER"

    invoke-direct {v0, v1, v4}, Lhm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhm;->b:Lhm;

    .line 34
    new-instance v0, Lhm;

    const-string v1, "MIXED"

    invoke-direct {v0, v1, v5}, Lhm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhm;->c:Lhm;

    .line 35
    new-instance v0, Lhm;

    const-string v1, "PUNCT"

    invoke-direct {v0, v1, v6}, Lhm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhm;->d:Lhm;

    .line 36
    new-instance v0, Lhm;

    const-string v1, "ALPHA_SHIFT"

    invoke-direct {v0, v1, v7}, Lhm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhm;->e:Lhm;

    .line 37
    new-instance v0, Lhm;

    const-string v1, "PUNCT_SHIFT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lhm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhm;->f:Lhm;

    .line 31
    const/4 v0, 0x6

    new-array v0, v0, [Lhm;

    sget-object v1, Lhm;->a:Lhm;

    aput-object v1, v0, v3

    sget-object v1, Lhm;->b:Lhm;

    aput-object v1, v0, v4

    sget-object v1, Lhm;->c:Lhm;

    aput-object v1, v0, v5

    sget-object v1, Lhm;->d:Lhm;

    aput-object v1, v0, v6

    sget-object v1, Lhm;->e:Lhm;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lhm;->f:Lhm;

    aput-object v2, v0, v1

    sput-object v0, Lhm;->g:[Lhm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhm;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lhm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhm;

    return-object v0
.end method

.method public static values()[Lhm;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lhm;->g:[Lhm;

    invoke-virtual {v0}, [Lhm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhm;

    return-object v0
.end method
