.class public final Lcom/ikarus/mobile/security/update/DatabaseMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic c:Z


# instance fields
.field private final a:J

.field private final b:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/ikarus/mobile/security/update/DatabaseMetaData;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/update/DatabaseMetaData;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(JIII)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-boolean v0, Lcom/ikarus/mobile/security/update/DatabaseMetaData;->c:Z

    if-nez v0, :cond_0

    if-gez p3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :cond_0
    sget-boolean v0, Lcom/ikarus/mobile/security/update/DatabaseMetaData;->c:Z

    if-nez v0, :cond_1

    if-gez p4, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49
    :cond_1
    sget-boolean v0, Lcom/ikarus/mobile/security/update/DatabaseMetaData;->c:Z

    if-nez v0, :cond_2

    if-gez p5, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 50
    :cond_2
    iput-wide p1, p0, Lcom/ikarus/mobile/security/update/DatabaseMetaData;->a:J

    .line 51
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    add-int/lit8 v1, p4, -0x1

    invoke-virtual {v0, p3, v1, p5}, Ljava/util/Calendar;->set(III)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/update/DatabaseMetaData;->b:Ljava/util/Calendar;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/ikarus/mobile/security/update/DatabaseMetaData;->a:J

    return-wide v0
.end method

.method public final b()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ikarus/mobile/security/update/DatabaseMetaData;->b:Ljava/util/Calendar;

    return-object v0
.end method
