.class public final enum Lnf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnf;

.field public static final enum b:Lnf;

.field public static final enum c:Lnf;

.field private static final synthetic d:[Lnf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lnf;

    const-string v1, "SAFE"

    invoke-direct {v0, v1, v2}, Lnf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnf;->a:Lnf;

    .line 39
    new-instance v0, Lnf;

    const-string v1, "PARTIALLY_SAFE"

    invoke-direct {v0, v1, v3}, Lnf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnf;->b:Lnf;

    .line 45
    new-instance v0, Lnf;

    const-string v1, "NOT_SAFE"

    invoke-direct {v0, v1, v4}, Lnf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnf;->c:Lnf;

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [Lnf;

    sget-object v1, Lnf;->a:Lnf;

    aput-object v1, v0, v2

    sget-object v1, Lnf;->b:Lnf;

    aput-object v1, v0, v3

    sget-object v1, Lnf;->c:Lnf;

    aput-object v1, v0, v4

    sput-object v0, Lnf;->d:[Lnf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnf;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lnf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnf;

    return-object v0
.end method

.method public static values()[Lnf;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lnf;->d:[Lnf;

    invoke-virtual {v0}, [Lnf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnf;

    return-object v0
.end method
