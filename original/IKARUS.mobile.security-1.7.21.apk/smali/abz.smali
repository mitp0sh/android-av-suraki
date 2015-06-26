.class public final enum Labz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Labz;

.field public static final enum b:Labz;

.field private static enum c:Labz;

.field private static final synthetic d:[Labz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Labz;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Labz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labz;->c:Labz;

    new-instance v0, Labz;

    const-string v1, "ANTISPAM"

    invoke-direct {v0, v1, v3}, Labz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labz;->a:Labz;

    new-instance v0, Labz;

    const-string v1, "SAFEBROWSING"

    invoke-direct {v0, v1, v4}, Labz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labz;->b:Labz;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Labz;

    sget-object v1, Labz;->c:Labz;

    aput-object v1, v0, v2

    sget-object v1, Labz;->a:Labz;

    aput-object v1, v0, v3

    sget-object v1, Labz;->b:Labz;

    aput-object v1, v0, v4

    sput-object v0, Labz;->d:[Labz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Labz;
    .locals 1

    .prologue
    .line 12
    const-class v0, Labz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Labz;

    return-object v0
.end method

.method public static values()[Labz;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Labz;->d:[Labz;

    invoke-virtual {v0}, [Labz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labz;

    return-object v0
.end method
