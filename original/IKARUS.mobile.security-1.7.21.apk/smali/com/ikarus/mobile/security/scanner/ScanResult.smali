.class public final Lcom/ikarus/mobile/security/scanner/ScanResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic g:Z


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/ikarus/mobile/security/scanner/ScanResult;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/scanner/ScanResult;->g:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean v1, p0, Lcom/ikarus/mobile/security/scanner/ScanResult;->a:Z

    .line 11
    iput-boolean v1, p0, Lcom/ikarus/mobile/security/scanner/ScanResult;->b:Z

    .line 12
    iput v0, p0, Lcom/ikarus/mobile/security/scanner/ScanResult;->c:I

    .line 13
    iput-object v2, p0, Lcom/ikarus/mobile/security/scanner/ScanResult;->d:Ljava/lang/String;

    .line 14
    iput v0, p0, Lcom/ikarus/mobile/security/scanner/ScanResult;->e:I

    .line 15
    iput-object v2, p0, Lcom/ikarus/mobile/security/scanner/ScanResult;->f:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ikarus/mobile/security/scanner/ScanResult;->a:Z

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ikarus/mobile/security/scanner/ScanResult;->b:Z

    .line 24
    iput p1, p0, Lcom/ikarus/mobile/security/scanner/ScanResult;->c:I

    .line 25
    iput-object v1, p0, Lcom/ikarus/mobile/security/scanner/ScanResult;->d:Ljava/lang/String;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/ikarus/mobile/security/scanner/ScanResult;->e:I

    .line 27
    iput-object v1, p0, Lcom/ikarus/mobile/security/scanner/ScanResult;->f:Ljava/lang/String;

    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-boolean v0, Lcom/ikarus/mobile/security/scanner/ScanResult;->g:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_0
    sget-boolean v0, Lcom/ikarus/mobile/security/scanner/ScanResult;->g:Z

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ikarus/mobile/security/scanner/ScanResult;->a:Z

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ikarus/mobile/security/scanner/ScanResult;->b:Z

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/ikarus/mobile/security/scanner/ScanResult;->c:I

    .line 41
    iput-object p1, p0, Lcom/ikarus/mobile/security/scanner/ScanResult;->d:Ljava/lang/String;

    .line 42
    iput p2, p0, Lcom/ikarus/mobile/security/scanner/ScanResult;->e:I

    .line 43
    iput-object p3, p0, Lcom/ikarus/mobile/security/scanner/ScanResult;->f:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .prologue
    .line 56
    sget-boolean v0, Lcom/ikarus/mobile/security/scanner/ScanResult;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ikarus/mobile/security/scanner/ScanResult;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 57
    :cond_0
    iget v0, p0, Lcom/ikarus/mobile/security/scanner/ScanResult;->c:I

    return v0
.end method

.method public final getSignatureId()I
    .locals 1

    .prologue
    .line 67
    sget-boolean v0, Lcom/ikarus/mobile/security/scanner/ScanResult;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ikarus/mobile/security/scanner/ScanResult;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 68
    :cond_0
    sget-boolean v0, Lcom/ikarus/mobile/security/scanner/ScanResult;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ikarus/mobile/security/scanner/ScanResult;->b:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 69
    :cond_1
    iget v0, p0, Lcom/ikarus/mobile/security/scanner/ScanResult;->e:I

    return v0
.end method

.method public final getSignatureName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-boolean v0, Lcom/ikarus/mobile/security/scanner/ScanResult;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ikarus/mobile/security/scanner/ScanResult;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 62
    :cond_0
    sget-boolean v0, Lcom/ikarus/mobile/security/scanner/ScanResult;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ikarus/mobile/security/scanner/ScanResult;->b:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/ikarus/mobile/security/scanner/ScanResult;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    sget-boolean v0, Lcom/ikarus/mobile/security/scanner/ScanResult;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ikarus/mobile/security/scanner/ScanResult;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 74
    :cond_0
    sget-boolean v0, Lcom/ikarus/mobile/security/scanner/ScanResult;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ikarus/mobile/security/scanner/ScanResult;->b:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/ikarus/mobile/security/scanner/ScanResult;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hasFailed()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/ikarus/mobile/security/scanner/ScanResult;->a:Z

    return v0
.end method

.method public final isPositive()Z
    .locals 1

    .prologue
    .line 51
    sget-boolean v0, Lcom/ikarus/mobile/security/scanner/ScanResult;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ikarus/mobile/security/scanner/ScanResult;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 52
    :cond_0
    iget-boolean v0, p0, Lcom/ikarus/mobile/security/scanner/ScanResult;->b:Z

    return v0
.end method
