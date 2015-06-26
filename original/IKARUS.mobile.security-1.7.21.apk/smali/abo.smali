.class public final enum Labo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Labo;

.field public static final enum b:Labo;

.field private static final synthetic c:[Labo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 179
    new-instance v0, Labo;

    const-string v1, "HISTORY"

    invoke-direct {v0, v1, v2}, Labo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labo;->a:Labo;

    new-instance v0, Labo;

    const-string v1, "MANUAL_ENTERING_AND_CONTACTS"

    invoke-direct {v0, v1, v3}, Labo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labo;->b:Labo;

    .line 178
    const/4 v0, 0x2

    new-array v0, v0, [Labo;

    sget-object v1, Labo;->a:Labo;

    aput-object v1, v0, v2

    sget-object v1, Labo;->b:Labo;

    aput-object v1, v0, v3

    sput-object v0, Labo;->c:[Labo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Labo;
    .locals 1

    .prologue
    .line 178
    const-class v0, Labo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Labo;

    return-object v0
.end method

.method public static values()[Labo;
    .locals 1

    .prologue
    .line 178
    sget-object v0, Labo;->c:[Labo;

    invoke-virtual {v0}, [Labo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labo;

    return-object v0
.end method
