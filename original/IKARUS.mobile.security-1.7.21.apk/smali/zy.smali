.class public final enum Lzy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzy;

.field public static final enum b:Lzy;

.field public static final enum c:Lzy;

.field public static final enum d:Lzy;

.field public static final enum e:Lzy;

.field public static final enum f:Lzy;

.field public static final enum g:Lzy;

.field private static final i:Ljava/util/TreeMap;

.field private static final synthetic j:[Lzy;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 23
    new-instance v1, Lzy;

    const-string v2, "INITIAL_SERVER_CHECK"

    invoke-direct {v1, v2, v0, v0}, Lzy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzy;->a:Lzy;

    .line 29
    new-instance v1, Lzy;

    const-string v2, "DOWNLOADING_SCAN_ENGINE_DIFF"

    invoke-direct {v1, v2, v5, v5}, Lzy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzy;->b:Lzy;

    .line 35
    new-instance v1, Lzy;

    const-string v2, "DOWNLOADING_SCAN_ENGINE_FULL"

    invoke-direct {v1, v2, v6, v6}, Lzy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzy;->c:Lzy;

    .line 41
    new-instance v1, Lzy;

    const-string v2, "DOWNLOADING_ANTISPAM_ENGINE_DIFF"

    invoke-direct {v1, v2, v7, v7}, Lzy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzy;->d:Lzy;

    .line 47
    new-instance v1, Lzy;

    const-string v2, "DOWNLOADING_ANTISPAM_ENGINE_FULL"

    invoke-direct {v1, v2, v8, v8}, Lzy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzy;->e:Lzy;

    .line 53
    new-instance v1, Lzy;

    const-string v2, "DOWNLOADING_DATABASE_DIFF"

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lzy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzy;->f:Lzy;

    .line 59
    new-instance v1, Lzy;

    const-string v2, "DOWNLOADING_DATABASE_FULL"

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lzy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzy;->g:Lzy;

    .line 16
    const/4 v1, 0x7

    new-array v1, v1, [Lzy;

    sget-object v2, Lzy;->a:Lzy;

    aput-object v2, v1, v0

    sget-object v2, Lzy;->b:Lzy;

    aput-object v2, v1, v5

    sget-object v2, Lzy;->c:Lzy;

    aput-object v2, v1, v6

    sget-object v2, Lzy;->d:Lzy;

    aput-object v2, v1, v7

    sget-object v2, Lzy;->e:Lzy;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lzy;->f:Lzy;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lzy;->g:Lzy;

    aput-object v3, v1, v2

    sput-object v1, Lzy;->j:[Lzy;

    .line 73
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    sput-object v1, Lzy;->i:Ljava/util/TreeMap;

    .line 74
    invoke-static {}, Lzy;->values()[Lzy;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 75
    sget-object v4, Lzy;->i:Ljava/util/TreeMap;

    iget v5, v3, Lzy;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput p3, p0, Lzy;->h:I

    .line 65
    return-void
.end method

.method public static a(I)Lzy;
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lzy;->i:Ljava/util/TreeMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzy;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lzy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lzy;

    return-object v0
.end method

.method public static values()[Lzy;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lzy;->j:[Lzy;

    invoke-virtual {v0}, [Lzy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lzy;->h:I

    return v0
.end method
