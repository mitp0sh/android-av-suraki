.class public final enum Lwx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwx;

.field public static final enum b:Lwx;

.field private static final synthetic c:[Lwx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lwx;

    const-string v1, "PACKAGE"

    invoke-direct {v0, v1, v2}, Lwx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwx;->a:Lwx;

    new-instance v0, Lwx;

    const-string v1, "FILE"

    invoke-direct {v0, v1, v3}, Lwx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwx;->b:Lwx;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Lwx;

    sget-object v1, Lwx;->a:Lwx;

    aput-object v1, v0, v2

    sget-object v1, Lwx;->b:Lwx;

    aput-object v1, v0, v3

    sput-object v0, Lwx;->c:[Lwx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwx;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lwx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lwx;

    return-object v0
.end method

.method public static values()[Lwx;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lwx;->c:[Lwx;

    invoke-virtual {v0}, [Lwx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwx;

    return-object v0
.end method
