.class public final enum Lacb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lacb;

.field public static final enum b:Lacb;

.field public static final enum c:Lacb;

.field public static final enum d:Lacb;

.field private static final synthetic e:[Lacb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lacb;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lacb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacb;->a:Lacb;

    new-instance v0, Lacb;

    const-string v1, "PHISHING"

    invoke-direct {v0, v1, v3}, Lacb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacb;->b:Lacb;

    new-instance v0, Lacb;

    const-string v1, "MALWARE"

    invoke-direct {v0, v1, v4}, Lacb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacb;->c:Lacb;

    new-instance v0, Lacb;

    const-string v1, "PHISHING_MALWARE"

    invoke-direct {v0, v1, v5}, Lacb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacb;->d:Lacb;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lacb;

    sget-object v1, Lacb;->a:Lacb;

    aput-object v1, v0, v2

    sget-object v1, Lacb;->b:Lacb;

    aput-object v1, v0, v3

    sget-object v1, Lacb;->c:Lacb;

    aput-object v1, v0, v4

    sget-object v1, Lacb;->d:Lacb;

    aput-object v1, v0, v5

    sput-object v0, Lacb;->e:[Lacb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lacb;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lacb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lacb;

    return-object v0
.end method

.method public static values()[Lacb;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lacb;->e:[Lacb;

    invoke-virtual {v0}, [Lacb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacb;

    return-object v0
.end method
