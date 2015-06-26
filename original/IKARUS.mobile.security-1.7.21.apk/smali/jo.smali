.class public final enum Ljo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljo;

.field public static final enum b:Ljo;

.field private static final synthetic c:[Ljo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Ljo;

    const-string v1, "INAPP"

    invoke-direct {v0, v1, v2}, Ljo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljo;->a:Ljo;

    new-instance v0, Ljo;

    const-string v1, "SUBSCRIPTION"

    invoke-direct {v0, v1, v3}, Ljo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljo;->b:Ljo;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Ljo;

    sget-object v1, Ljo;->a:Ljo;

    aput-object v1, v0, v2

    sget-object v1, Ljo;->b:Ljo;

    aput-object v1, v0, v3

    sput-object v0, Ljo;->c:[Ljo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljo;
    .locals 1

    .prologue
    .line 12
    const-class v0, Ljo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljo;

    return-object v0
.end method

.method public static values()[Ljo;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Ljo;->c:[Ljo;

    invoke-virtual {v0}, [Ljo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljo;

    return-object v0
.end method
