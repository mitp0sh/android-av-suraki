.class public final enum Lds;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lds;

.field public static final enum b:Lds;

.field public static final enum c:Lds;

.field public static final enum d:Lds;

.field public static final enum e:Lds;

.field public static final enum f:Lds;

.field public static final enum g:Lds;

.field private static enum h:Lds;

.field private static final synthetic i:[Lds;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    new-instance v0, Lds;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v3}, Lds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lds;->h:Lds;

    .line 39
    new-instance v0, Lds;

    const-string v1, "PURE_BARCODE"

    invoke-direct {v0, v1, v4}, Lds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lds;->a:Lds;

    .line 45
    new-instance v0, Lds;

    const-string v1, "POSSIBLE_FORMATS"

    invoke-direct {v0, v1, v5}, Lds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lds;->b:Lds;

    .line 51
    new-instance v0, Lds;

    const-string v1, "TRY_HARDER"

    invoke-direct {v0, v1, v6}, Lds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lds;->c:Lds;

    .line 56
    new-instance v0, Lds;

    const-string v1, "CHARACTER_SET"

    invoke-direct {v0, v1, v7}, Lds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lds;->d:Lds;

    .line 61
    new-instance v0, Lds;

    const-string v1, "ALLOWED_LENGTHS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lds;->e:Lds;

    .line 66
    new-instance v0, Lds;

    const-string v1, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lds;->f:Lds;

    .line 72
    new-instance v0, Lds;

    const-string v1, "NEED_RESULT_POINT_CALLBACK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lds;->g:Lds;

    .line 28
    const/16 v0, 0x8

    new-array v0, v0, [Lds;

    sget-object v1, Lds;->h:Lds;

    aput-object v1, v0, v3

    sget-object v1, Lds;->a:Lds;

    aput-object v1, v0, v4

    sget-object v1, Lds;->b:Lds;

    aput-object v1, v0, v5

    sget-object v1, Lds;->c:Lds;

    aput-object v1, v0, v6

    sget-object v1, Lds;->d:Lds;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lds;->e:Lds;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lds;->f:Lds;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lds;->g:Lds;

    aput-object v2, v0, v1

    sput-object v0, Lds;->i:[Lds;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lds;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lds;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lds;

    return-object v0
.end method

.method public static values()[Lds;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lds;->i:[Lds;

    invoke-virtual {v0}, [Lds;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lds;

    return-object v0
.end method
