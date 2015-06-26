.class public final enum Ljc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljc;

.field public static final enum b:Ljc;

.field public static final enum c:Ljc;

.field public static final enum d:Ljc;

.field public static final enum e:Ljc;

.field private static final synthetic f:[Ljc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Ljc;

    const-string v1, "NO_ACCESS"

    invoke-direct {v0, v1, v2}, Ljc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljc;->a:Ljc;

    .line 18
    new-instance v0, Ljc;

    const-string v1, "TRIAL"

    invoke-direct {v0, v1, v3}, Ljc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljc;->b:Ljc;

    .line 26
    new-instance v0, Ljc;

    const-string v1, "BASIC_FEATURES"

    invoke-direct {v0, v1, v4}, Ljc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljc;->c:Ljc;

    .line 33
    new-instance v0, Ljc;

    const-string v1, "BASIC_FEATURES_WITH_PROMINENT_UPGRADE_OPTIONS"

    invoke-direct {v0, v1, v5}, Ljc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljc;->d:Ljc;

    .line 39
    new-instance v0, Ljc;

    const-string v1, "ALL_FEATURES"

    invoke-direct {v0, v1, v6}, Ljc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljc;->e:Ljc;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Ljc;

    sget-object v1, Ljc;->a:Ljc;

    aput-object v1, v0, v2

    sget-object v1, Ljc;->b:Ljc;

    aput-object v1, v0, v3

    sget-object v1, Ljc;->c:Ljc;

    aput-object v1, v0, v4

    sget-object v1, Ljc;->d:Ljc;

    aput-object v1, v0, v5

    sget-object v1, Ljc;->e:Ljc;

    aput-object v1, v0, v6

    sput-object v0, Ljc;->f:[Ljc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljc;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ljc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljc;

    return-object v0
.end method

.method public static values()[Ljc;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ljc;->f:[Ljc;

    invoke-virtual {v0}, [Ljc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljc;

    return-object v0
.end method
