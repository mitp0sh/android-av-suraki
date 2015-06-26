.class public abstract Lxb;
.super Lms;
.source "SourceFile"


# static fields
.field private static synthetic f:Z


# instance fields
.field private final b:Lxa;

.field private c:I

.field private d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lxb;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lxb;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Lxa;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Lms;-><init>()V

    .line 26
    iput v0, p0, Lxb;->c:I

    .line 27
    iput v0, p0, Lxb;->d:I

    .line 40
    invoke-static {}, Lwo;->a()Lwo;

    invoke-static {}, Lwo;->c()I

    move-result v0

    iput v0, p0, Lxb;->e:I

    .line 17
    sget-boolean v0, Lxb;->f:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lxb;->b:Lxa;

    .line 19
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lxc;)Lcom/ikarus/mobile/security/scanner/ScanResult;
    .locals 8

    .prologue
    .line 63
    iget v0, p0, Lxb;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxb;->c:I

    .line 65
    const/4 v0, 0x1

    new-array v6, v0, [Lwz;

    const/4 v7, 0x0

    new-instance v0, Lwz;

    invoke-virtual {p0}, Lxb;->d()I

    move-result v1

    iget v2, p0, Lxb;->c:I

    iget v3, p0, Lxb;->d:I

    iget v4, p0, Lxb;->e:I

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lwz;-><init>(IIIILjava/lang/String;)V

    aput-object v0, v6, v7

    invoke-virtual {p0, v6}, Lxb;->a([Ljava/lang/Object;)V

    .line 69
    :try_start_0
    invoke-static {p1}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->a(Ljava/lang/String;)Lcom/ikarus/mobile/security/scanner/ScanResult;

    move-result-object v6

    .line 70
    if-nez v6, :cond_1

    .line 71
    const-string v0, "Native scan function returned null"

    invoke-static {v0}, Lc;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object v0, v6

    .line 85
    :goto_1
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {v6}, Lcom/ikarus/mobile/security/scanner/ScanResult;->hasFailed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    invoke-static {v6}, Lwu;->a(Lcom/ikarus/mobile/security/scanner/ScanResult;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot scan file \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    const/4 v0, 0x0

    goto :goto_1

    .line 74
    :cond_2
    :try_start_1
    invoke-virtual {v6}, Lcom/ikarus/mobile/security/scanner/ScanResult;->isPositive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lxc;->a:Lxc;

    if-ne p3, v0, :cond_3

    .line 76
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v6}, Lcom/ikarus/mobile/security/scanner/ScanResult;->getSignatureName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/ikarus/mobile/security/scanner/ScanResult;->getSignatureId()I

    move-result v3

    invoke-virtual {v6}, Lcom/ikarus/mobile/security/scanner/ScanResult;->getUrl()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_3
    iget v0, p0, Lxb;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxb;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    sget-boolean v0, Lxb;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxb;->b:Lxa;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxb;->b:Lxa;

    invoke-virtual {v1}, Lxa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cancelled, scanned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxb;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " items."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Lww;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p1, Lww;->b:Lwx;

    sget-object v1, Lwx;->a:Lwx;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p1}, Lww;->a()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 32
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lxb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    :goto_1
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p1, Lww;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lxb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lxc;->a:Lxc;

    invoke-direct {p0, p1, p2, v0}, Lxb;->a(Ljava/lang/String;Ljava/lang/String;Lxc;)Lcom/ikarus/mobile/security/scanner/ScanResult;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/scanner/ScanResult;->hasFailed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/scanner/ScanResult;->isPositive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 52
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    sget-boolean v0, Lxb;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxb;->b:Lxa;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lxb;->b:Lxa;

    invoke-static {v0}, Lws;->a(Lxa;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scan ending: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxb;->b:Lxa;

    invoke-virtual {v1}, Lxa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " completed, scanned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxb;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " items."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->b()V

    return-void
.end method

.method protected final synthetic c([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, [Lwz;

    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->a(Lwz;)V

    return-void
.end method

.method protected abstract d()I
.end method

.method public final i()Lxa;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lxb;->b:Lxa;

    return-object v0
.end method

.method protected final j()V
    .locals 3

    .prologue
    .line 90
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    :cond_0
    return-void

    .line 94
    :cond_1
    const-string v0, "Packages were installed or files added, scanning them now..."

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->e()Ljava/util/List;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww;

    .line 100
    invoke-virtual {p0}, Lxb;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 103
    invoke-virtual {p0, v0}, Lxb;->a(Lww;)V

    goto :goto_0
.end method
