.class public final Lcom/ikarus/mobile/security/update/ScanEngineMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic c:Z


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/ikarus/mobile/security/update/ScanEngineMetaData;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/update/ScanEngineMetaData;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-boolean v0, Lcom/ikarus/mobile/security/update/ScanEngineMetaData;->c:Z

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_0
    iput-wide p1, p0, Lcom/ikarus/mobile/security/update/ScanEngineMetaData;->a:J

    .line 43
    iput-object p3, p0, Lcom/ikarus/mobile/security/update/ScanEngineMetaData;->b:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/ikarus/mobile/security/update/ScanEngineMetaData;->a:J

    return-wide v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ikarus/mobile/security/update/ScanEngineMetaData;->b:Ljava/lang/String;

    return-object v0
.end method
