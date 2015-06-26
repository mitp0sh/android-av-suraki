.class public final enum Lea;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lea;

.field public static final enum b:Lea;

.field public static final enum c:Lea;

.field public static final enum d:Lea;

.field public static final enum e:Lea;

.field public static final enum f:Lea;

.field private static enum g:Lea;

.field private static final synthetic h:[Lea;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v0, Lea;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v3}, Lea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lea;->g:Lea;

    .line 39
    new-instance v0, Lea;

    const-string v1, "ORIENTATION"

    invoke-direct {v0, v1, v4}, Lea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lea;->a:Lea;

    .line 50
    new-instance v0, Lea;

    const-string v1, "BYTE_SEGMENTS"

    invoke-direct {v0, v1, v5}, Lea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lea;->b:Lea;

    .line 56
    new-instance v0, Lea;

    const-string v1, "ERROR_CORRECTION_LEVEL"

    invoke-direct {v0, v1, v6}, Lea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lea;->c:Lea;

    .line 61
    new-instance v0, Lea;

    const-string v1, "ISSUE_NUMBER"

    invoke-direct {v0, v1, v7}, Lea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lea;->d:Lea;

    .line 67
    new-instance v0, Lea;

    const-string v1, "SUGGESTED_PRICE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lea;->e:Lea;

    .line 73
    new-instance v0, Lea;

    const-string v1, "POSSIBLE_COUNTRY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lea;->f:Lea;

    .line 25
    const/4 v0, 0x7

    new-array v0, v0, [Lea;

    sget-object v1, Lea;->g:Lea;

    aput-object v1, v0, v3

    sget-object v1, Lea;->a:Lea;

    aput-object v1, v0, v4

    sget-object v1, Lea;->b:Lea;

    aput-object v1, v0, v5

    sget-object v1, Lea;->c:Lea;

    aput-object v1, v0, v6

    sget-object v1, Lea;->d:Lea;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lea;->e:Lea;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lea;->f:Lea;

    aput-object v2, v0, v1

    sput-object v0, Lea;->h:[Lea;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lea;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lea;

    return-object v0
.end method

.method public static values()[Lea;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lea;->h:[Lea;

    invoke-virtual {v0}, [Lea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lea;

    return-object v0
.end method
