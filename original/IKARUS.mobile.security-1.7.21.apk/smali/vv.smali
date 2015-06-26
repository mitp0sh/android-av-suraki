.class final enum Lvv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvv;

.field public static final enum b:Lvv;

.field public static final enum c:Lvv;

.field private static final synthetic d:[Lvv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lvv;

    const-string v1, "PREVIEW"

    invoke-direct {v0, v1, v2}, Lvv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvv;->a:Lvv;

    new-instance v0, Lvv;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lvv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvv;->b:Lvv;

    new-instance v0, Lvv;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v4}, Lvv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvv;->c:Lvv;

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [Lvv;

    sget-object v1, Lvv;->a:Lvv;

    aput-object v1, v0, v2

    sget-object v1, Lvv;->b:Lvv;

    aput-object v1, v0, v3

    sget-object v1, Lvv;->c:Lvv;

    aput-object v1, v0, v4

    sput-object v0, Lvv;->d:[Lvv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvv;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lvv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lvv;

    return-object v0
.end method

.method public static values()[Lvv;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lvv;->d:[Lvv;

    invoke-virtual {v0}, [Lvv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvv;

    return-object v0
.end method
