.class public final enum Laca;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laca;

.field public static final enum b:Laca;

.field private static enum c:Laca;

.field private static final synthetic d:[Laca;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Laca;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Laca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laca;->c:Laca;

    new-instance v0, Laca;

    const-string v1, "CLEAN"

    invoke-direct {v0, v1, v3}, Laca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laca;->a:Laca;

    new-instance v0, Laca;

    const-string v1, "INFECTED"

    invoke-direct {v0, v1, v4}, Laca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laca;->b:Laca;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Laca;

    sget-object v1, Laca;->c:Laca;

    aput-object v1, v0, v2

    sget-object v1, Laca;->a:Laca;

    aput-object v1, v0, v3

    sget-object v1, Laca;->b:Laca;

    aput-object v1, v0, v4

    sput-object v0, Laca;->d:[Laca;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laca;
    .locals 1

    .prologue
    .line 8
    const-class v0, Laca;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Laca;

    return-object v0
.end method

.method public static values()[Laca;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Laca;->d:[Laca;

    invoke-virtual {v0}, [Laca;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laca;

    return-object v0
.end method
