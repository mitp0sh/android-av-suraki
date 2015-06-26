.class public final enum Lxa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxa;

.field public static final enum b:Lxa;

.field public static final enum c:Lxa;

.field public static final enum d:Lxa;

.field public static final enum e:Lxa;

.field public static final enum f:Lxa;

.field public static final enum g:Lxa;

.field public static final enum h:Lxa;

.field private static final synthetic i:[Lxa;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lxa;

    const-string v1, "ON_DEMAND_APP_ONLY"

    invoke-direct {v0, v1, v3}, Lxa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxa;->a:Lxa;

    .line 18
    new-instance v0, Lxa;

    const-string v1, "ON_DEMAND_FULL"

    invoke-direct {v0, v1, v4}, Lxa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxa;->b:Lxa;

    .line 23
    new-instance v0, Lxa;

    const-string v1, "AUTOMATIC_APP_ONLY"

    invoke-direct {v0, v1, v5}, Lxa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxa;->c:Lxa;

    .line 28
    new-instance v0, Lxa;

    const-string v1, "AUTOMATIC_FULL"

    invoke-direct {v0, v1, v6}, Lxa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxa;->d:Lxa;

    .line 33
    new-instance v0, Lxa;

    const-string v1, "APP_INSTALLATION_OR_UPGRADE"

    invoke-direct {v0, v1, v7}, Lxa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxa;->e:Lxa;

    .line 38
    new-instance v0, Lxa;

    const-string v1, "SD_CARD_MODIFICATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lxa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxa;->f:Lxa;

    .line 44
    new-instance v0, Lxa;

    const-string v1, "RESCAN_PREVIOUSLY_FOUND_INFECTIONS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lxa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxa;->g:Lxa;

    .line 51
    new-instance v0, Lxa;

    const-string v1, "ELEMENTS_ADDED_DURING_LAST_SCAN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lxa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxa;->h:Lxa;

    .line 6
    const/16 v0, 0x8

    new-array v0, v0, [Lxa;

    sget-object v1, Lxa;->a:Lxa;

    aput-object v1, v0, v3

    sget-object v1, Lxa;->b:Lxa;

    aput-object v1, v0, v4

    sget-object v1, Lxa;->c:Lxa;

    aput-object v1, v0, v5

    sget-object v1, Lxa;->d:Lxa;

    aput-object v1, v0, v6

    sget-object v1, Lxa;->e:Lxa;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lxa;->f:Lxa;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lxa;->g:Lxa;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lxa;->h:Lxa;

    aput-object v2, v0, v1

    sput-object v0, Lxa;->i:[Lxa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxa;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lxa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxa;

    return-object v0
.end method

.method public static values()[Lxa;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lxa;->i:[Lxa;

    invoke-virtual {v0}, [Lxa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxa;

    return-object v0
.end method
