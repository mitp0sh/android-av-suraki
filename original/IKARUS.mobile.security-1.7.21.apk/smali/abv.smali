.class public final enum Labv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Labv;

.field public static final enum b:Labv;

.field public static final enum c:Labv;

.field public static final enum d:Labv;

.field public static final enum e:Labv;

.field public static final enum f:Labv;

.field private static i:Ljava/util/Map;

.field private static final synthetic j:[Labv;

.field private static synthetic k:Z


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    const-class v0, Lcom/ikarus/mobile/security/webfiltering/GoogleSafeBrowsing;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Labv;->k:Z

    .line 54
    new-instance v0, Labv;

    const-string v3, "NONE"

    const-string v4, ""

    invoke-direct {v0, v3, v2, v2, v4}, Labv;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Labv;->a:Labv;

    .line 56
    new-instance v0, Labv;

    const-string v3, "PHISHING"

    const-string v4, "phishing"

    invoke-direct {v0, v3, v1, v1, v4}, Labv;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Labv;->b:Labv;

    .line 58
    new-instance v0, Labv;

    const-string v3, "MALWARE"

    const-string v4, "malware"

    invoke-direct {v0, v3, v6, v1, v4}, Labv;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Labv;->c:Labv;

    .line 60
    new-instance v0, Labv;

    const-string v3, "PHISHING_MALWARE"

    const-string v4, "phishing,malware"

    invoke-direct {v0, v3, v7, v1, v4}, Labv;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Labv;->d:Labv;

    .line 62
    new-instance v0, Labv;

    const-string v3, "ERROR"

    const-string v4, "error: no url"

    invoke-direct {v0, v3, v8, v2, v4}, Labv;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Labv;->e:Labv;

    .line 64
    new-instance v0, Labv;

    const-string v3, "FALSE_ANSWER"

    const/4 v4, 0x5

    const-string v5, "error: unexpected answer"

    invoke-direct {v0, v3, v4, v2, v5}, Labv;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Labv;->f:Labv;

    .line 53
    const/4 v0, 0x6

    new-array v0, v0, [Labv;

    sget-object v3, Labv;->a:Labv;

    aput-object v3, v0, v2

    sget-object v2, Labv;->b:Labv;

    aput-object v2, v0, v1

    sget-object v1, Labv;->c:Labv;

    aput-object v1, v0, v6

    sget-object v1, Labv;->d:Labv;

    aput-object v1, v0, v7

    sget-object v1, Labv;->e:Labv;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Labv;->f:Labv;

    aput-object v2, v0, v1

    sput-object v0, Labv;->j:[Labv;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    sget-boolean v0, Labv;->k:Z

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 94
    :cond_0
    iput-boolean p3, p0, Labv;->h:Z

    .line 95
    iput-object p4, p0, Labv;->g:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Labv;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Labv;->b(Ljava/lang/String;)Labv;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized a()V
    .locals 7

    .prologue
    .line 86
    const-class v1, Labv;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Labv;->i:Ljava/util/Map;

    .line 87
    invoke-static {}, Labv;->values()[Labv;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 88
    sget-object v5, Labv;->i:Ljava/util/Map;

    iget-object v6, v4, Labv;->g:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    monitor-exit v1

    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic a(Labv;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Labv;->h:Z

    return v0
.end method

.method private static declared-synchronized b(Ljava/lang/String;)Labv;
    .locals 2

    .prologue
    .line 71
    const-class v1, Labv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Labv;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Labv;->a()V

    .line 74
    :cond_0
    sget-object v0, Labv;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    sget-object v0, Labv;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Labv;->f:Labv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Labv;
    .locals 1

    .prologue
    .line 53
    const-class v0, Labv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Labv;

    return-object v0
.end method

.method public static values()[Labv;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Labv;->j:[Labv;

    invoke-virtual {v0}, [Labv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labv;

    return-object v0
.end method
