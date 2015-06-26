.class final enum Lfg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfg;

.field public static final enum b:Lfg;

.field public static final enum c:Lfg;

.field public static final enum d:Lfg;

.field public static final enum e:Lfg;

.field public static final enum f:Lfg;

.field public static final enum g:Lfg;

.field private static final synthetic h:[Lfg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    new-instance v0, Lfg;

    const-string v1, "PAD_ENCODE"

    invoke-direct {v0, v1, v3}, Lfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfg;->a:Lfg;

    .line 41
    new-instance v0, Lfg;

    const-string v1, "ASCII_ENCODE"

    invoke-direct {v0, v1, v4}, Lfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfg;->b:Lfg;

    .line 42
    new-instance v0, Lfg;

    const-string v1, "C40_ENCODE"

    invoke-direct {v0, v1, v5}, Lfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfg;->c:Lfg;

    .line 43
    new-instance v0, Lfg;

    const-string v1, "TEXT_ENCODE"

    invoke-direct {v0, v1, v6}, Lfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfg;->d:Lfg;

    .line 44
    new-instance v0, Lfg;

    const-string v1, "ANSIX12_ENCODE"

    invoke-direct {v0, v1, v7}, Lfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfg;->e:Lfg;

    .line 45
    new-instance v0, Lfg;

    const-string v1, "EDIFACT_ENCODE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfg;->f:Lfg;

    .line 46
    new-instance v0, Lfg;

    const-string v1, "BASE256_ENCODE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfg;->g:Lfg;

    .line 39
    const/4 v0, 0x7

    new-array v0, v0, [Lfg;

    sget-object v1, Lfg;->a:Lfg;

    aput-object v1, v0, v3

    sget-object v1, Lfg;->b:Lfg;

    aput-object v1, v0, v4

    sget-object v1, Lfg;->c:Lfg;

    aput-object v1, v0, v5

    sget-object v1, Lfg;->d:Lfg;

    aput-object v1, v0, v6

    sget-object v1, Lfg;->e:Lfg;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfg;->f:Lfg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfg;->g:Lfg;

    aput-object v2, v0, v1

    sput-object v0, Lfg;->h:[Lfg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfg;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lfg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfg;

    return-object v0
.end method

.method public static values()[Lfg;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lfg;->h:[Lfg;

    invoke-virtual {v0}, [Lfg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfg;

    return-object v0
.end method
