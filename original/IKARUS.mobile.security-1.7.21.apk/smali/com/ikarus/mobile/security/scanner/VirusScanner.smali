.class public final Lcom/ikarus/mobile/security/scanner/VirusScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/ikarus/mobile/security/scanner/VirusScanner;

.field private static synthetic m:Z


# instance fields
.field private a:Lcom/ikarus/mobile/security/update/ScanEngineMetaData;

.field private c:Lwz;

.field private final d:Lna;

.field private e:Lxb;

.field private f:Lxa;

.field private final g:Ljava/util/Set;

.field private final h:Landroid/os/Handler;

.field private i:Z

.field private j:Z

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    const-class v0, Lcom/ikarus/mobile/security/scanner/VirusScanner;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->m:Z

    .line 199
    new-instance v0, Lcom/ikarus/mobile/security/scanner/VirusScanner;

    invoke-direct {v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;-><init>()V

    sput-object v0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->b:Lcom/ikarus/mobile/security/scanner/VirusScanner;

    return-void

    .line 192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object v1, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->a:Lcom/ikarus/mobile/security/update/ScanEngineMetaData;

    .line 205
    iput-object v1, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->c:Lwz;

    .line 211
    new-instance v0, Lna;

    invoke-direct {v0}, Lna;-><init>()V

    iput-object v0, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->d:Lna;

    .line 216
    iput-object v1, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->e:Lxb;

    .line 221
    iput-object v1, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f:Lxa;

    .line 223
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->g:Ljava/util/Set;

    .line 353
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->h:Landroid/os/Handler;

    .line 354
    iput-boolean v2, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->i:Z

    .line 355
    iput-boolean v2, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->j:Z

    .line 375
    new-instance v0, Lxk;

    invoke-direct {v0, p0}, Lxk;-><init>(Lcom/ikarus/mobile/security/scanner/VirusScanner;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->k:Ljava/lang/Runnable;

    .line 392
    new-instance v0, Lxm;

    invoke-direct {v0, p0}, Lxm;-><init>(Lcom/ikarus/mobile/security/scanner/VirusScanner;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->l:Ljava/lang/Runnable;

    .line 240
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ikarus/mobile/security/scanner/ScanResult;
    .locals 1

    .prologue
    .line 293
    sget-boolean v0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->m:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 294
    :cond_0
    invoke-static {p0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->scanFileImpl(Ljava/lang/String;)Lcom/ikarus/mobile/security/scanner/ScanResult;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/ikarus/mobile/security/scanner/VirusScanner;)Lna;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->d:Lna;

    return-object v0
.end method

.method public static synthetic a(Lcom/ikarus/mobile/security/scanner/VirusScanner;Z)V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->b(Z)V

    return-void
.end method

.method private declared-synchronized a(Lxa;)V
    .locals 1

    .prologue
    .line 275
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f:Lxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    monitor-exit p0

    return-void

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lxb;)Z
    .locals 3

    .prologue
    .line 257
    sget-boolean v0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->m:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 258
    :cond_0
    invoke-virtual {p1}, Lxb;->i()Lxa;

    move-result-object v0

    .line 259
    sget-boolean v1, Lcom/ikarus/mobile/security/scanner/VirusScanner;->m:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 260
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to start scan of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxa;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    .line 262
    invoke-direct {p0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 263
    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->a(Lxa;)V

    .line 264
    iget-object v0, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->d:Lna;

    new-instance v1, Lxj;

    invoke-direct {v1, p0}, Lxj;-><init>(Lcom/ikarus/mobile/security/scanner/VirusScanner;)V

    invoke-virtual {v0, v1}, Lna;->a(Lnb;)V

    .line 265
    iput-object p1, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->e:Lxb;

    .line 266
    iget-object v0, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->e:Lxb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxb;->b([Ljava/lang/Object;)V

    .line 267
    const/4 v0, 0x1

    .line 270
    :goto_0
    return v0

    .line 269
    :cond_2
    const-string v0, "Attempt failed"

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V

    .line 270
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Z)Z
    .locals 1

    .prologue
    .line 585
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->enableSigQAImpl(Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/ikarus/mobile/security/scanner/VirusScanner;Z)V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->c(Z)V

    return-void
.end method

.method private declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 362
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    monitor-exit p0

    return-void

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Z)V
    .locals 1

    .prologue
    .line 370
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    monitor-exit p0

    return-void

    .line 370
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static native enableSigQAImpl(Z)Z
.end method

.method public static f()Lcom/ikarus/mobile/security/scanner/VirusScanner;
    .locals 1

    .prologue
    .line 460
    sget-object v0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->b:Lcom/ikarus/mobile/security/scanner/VirusScanner;

    return-object v0
.end method

.method private static native loadScanEngineImmediatelyImpl()Z
.end method

.method private declared-synchronized r()V
    .locals 1

    .prologue
    .line 252
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f:Lxa;

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->c:Lwz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    monitor-exit p0

    return-void

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized s()Z
    .locals 1

    .prologue
    .line 279
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->c:Lwz;

    if-eqz v0, :cond_0

    .line 280
    const-string v0, "Cannot start scan because another scan is running already"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    const/4 v0, 0x0

    .line 286
    :goto_0
    monitor-exit p0

    return v0

    .line 283
    :cond_0
    :try_start_1
    sget-object v0, Lwz;->a:Lwz;

    iput-object v0, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->c:Lwz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    const/4 v0, 0x1

    goto :goto_0

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static native scanFileImpl(Ljava/lang/String;)Lcom/ikarus/mobile/security/scanner/ScanResult;
.end method

.method private declared-synchronized t()Z
    .locals 1

    .prologue
    .line 358
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized u()Z
    .locals 1

    .prologue
    .line 366
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static v()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 410
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    rem-long/2addr v0, v2

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 418
    invoke-static {}, Lwo;->a()Lwo;

    invoke-static {p1}, Lwo;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 419
    invoke-static {}, Lwo;->a()Lwo;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lwo;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-direct {p0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->k:Ljava/lang/Runnable;

    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->v()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 422
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->b(Z)V

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Infected file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ignored by user"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lwy;)V
    .locals 1

    .prologue
    .line 486
    sget-boolean v0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->m:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->d:Lna;

    invoke-virtual {v0, p1}, Lna;->a(Ljava/lang/Object;)V

    .line 488
    return-void
.end method

.method public final declared-synchronized a(Lwz;)V
    .locals 2

    .prologue
    .line 331
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->c:Lwz;

    .line 332
    iget-object v0, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->d:Lna;

    new-instance v1, Lxi;

    invoke-direct {v1, p0}, Lxi;-><init>(Lcom/ikarus/mobile/security/scanner/VirusScanner;)V

    invoke-virtual {v0, v1}, Lna;->a(Lnb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    monitor-exit p0

    return-void

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 298
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 539
    sget-boolean v0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->m:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 540
    :cond_0
    new-instance v0, Lwh;

    invoke-direct {v0, p1}, Lwh;-><init>(Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->a(Lxb;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 560
    sget-boolean v0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->m:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 561
    :cond_0
    new-instance v0, Lxg;

    invoke-direct {v0, p1}, Lxg;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->a(Lxb;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 306
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->k()Lxa;

    move-result-object v0

    sget-object v1, Lxa;->g:Lxa;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 307
    :goto_0
    invoke-direct {p0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->r()V

    .line 309
    iget-object v1, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->d:Lna;

    new-instance v2, Lxh;

    invoke-direct {v2, p0, v0}, Lxh;-><init>(Lcom/ikarus/mobile/security/scanner/VirusScanner;Z)V

    invoke-virtual {v1, v2}, Lna;->a(Lnb;)V

    .line 320
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Apps were installed/upgraded or files were added during the last scan, scanning them now..."

    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    new-instance v1, Lwj;

    invoke-direct {v1, v0}, Lwj;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v1}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->a(Lxb;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    :cond_0
    monitor-exit p0

    return-void

    .line 306
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 630
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->m:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 631
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->g:Ljava/util/Set;

    new-instance v1, Lww;

    sget-object v2, Lwx;->a:Lwx;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lww;-><init>(Lwx;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 632
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 605
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->m:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 606
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 607
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 608
    new-instance v3, Lww;

    sget-object v4, Lwx;->b:Lwx;

    invoke-direct {v3, v4, v0}, Lww;-><init>(Lwx;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->g:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
    monitor-exit p0

    return-void
.end method

.method public final b(Lwy;)V
    .locals 1

    .prologue
    .line 499
    sget-boolean v0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->m:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->d:Lna;

    invoke-virtual {v0, p1}, Lna;->b(Ljava/lang/Object;)V

    .line 501
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 431
    invoke-direct {p0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->l:Ljava/lang/Runnable;

    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->v()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 433
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->c(Z)V

    .line 435
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->d:Lna;

    new-instance v1, Lxo;

    invoke-direct {v1, p0}, Lxo;-><init>(Lcom/ikarus/mobile/security/scanner/VirusScanner;)V

    invoke-virtual {v0, v1}, Lna;->a(Lnb;)V

    .line 444
    return-void
.end method

.method public final declared-synchronized e()Ljava/util/List;
    .locals 2

    .prologue
    .line 454
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->g:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 455
    iget-object v1, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    monitor-exit p0

    return-object v0

    .line 454
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 464
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->loadScanEngineImmediatelyImpl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 465
    const-string v0, "Immediate loading of scan engine failed"

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->a:Lcom/ikarus/mobile/security/update/ScanEngineMetaData;

    if-nez v0, :cond_0

    .line 468
    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->e()Lcom/ikarus/mobile/security/update/Updater;

    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->h()Lcom/ikarus/mobile/security/update/ScanEngineMetaData;

    move-result-object v0

    iput-object v0, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->a:Lcom/ikarus/mobile/security/update/ScanEngineMetaData;

    goto :goto_0
.end method

.method public final h()Lcom/ikarus/mobile/security/update/ScanEngineMetaData;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->a:Lcom/ikarus/mobile/security/update/ScanEngineMetaData;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 509
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->j()Lwz;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized j()Lwz;
    .locals 1

    .prologue
    .line 513
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->c:Lwz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Lxa;
    .locals 1

    .prologue
    .line 524
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f:Lxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 535
    new-instance v0, Lwv;

    invoke-direct {v0}, Lwv;-><init>()V

    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->a(Lxb;)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 544
    invoke-static {}, Lwi;->e()Lwi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->a(Lxb;)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 548
    invoke-static {}, Lwl;->e()Lwl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->a(Lxb;)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 552
    invoke-static {}, Lwi;->f()Lwi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->a(Lxb;)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 556
    invoke-static {}, Lwl;->f()Lwl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->a(Lxb;)Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->e:Lxb;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/ikarus/mobile/security/scanner/VirusScanner;->e:Lxb;

    invoke-virtual {v0}, Lxb;->b()V

    .line 570
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->b()V

    .line 571
    invoke-direct {p0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->r()V

    .line 573
    :cond_0
    return-void
.end method
