.class public Lyf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic i:Z


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/os/Handler;

.field private final d:Lyg;

.field private final e:Lyi;

.field private final f:Landroid/location/LocationListener;

.field private final g:Landroid/location/LocationListener;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lyf;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lyf;->i:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lyf;->b:Landroid/os/Handler;

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lyf;->c:Landroid/os/Handler;

    .line 502
    iput-boolean v1, p0, Lyf;->h:Z

    .line 38
    sget-boolean v0, Lyf;->i:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_0
    iput-object p1, p0, Lyf;->a:Ljava/lang/String;

    .line 42
    new-instance v0, Lyg;

    invoke-direct {v0, p0, v1}, Lyg;-><init>(Lyf;B)V

    iput-object v0, p0, Lyf;->d:Lyg;

    .line 43
    new-instance v0, Lyi;

    invoke-direct {v0, p0, v1}, Lyi;-><init>(Lyf;B)V

    iput-object v0, p0, Lyf;->e:Lyi;

    .line 46
    new-instance v0, Lyj;

    iget-object v1, p0, Lyf;->d:Lyg;

    invoke-direct {v0, p0, v1}, Lyj;-><init>(Lyf;Lyh;)V

    iput-object v0, p0, Lyf;->f:Landroid/location/LocationListener;

    .line 47
    new-instance v0, Lyj;

    iget-object v1, p0, Lyf;->e:Lyi;

    invoke-direct {v0, p0, v1}, Lyj;-><init>(Lyf;Lyh;)V

    iput-object v0, p0, Lyf;->g:Landroid/location/LocationListener;

    .line 51
    iget-object v0, p0, Lyf;->d:Lyg;

    iget-object v1, p0, Lyf;->f:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Lyg;->a(Landroid/location/LocationListener;)V

    .line 52
    iget-object v0, p0, Lyf;->e:Lyi;

    iget-object v1, p0, Lyf;->g:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Lyi;->a(Landroid/location/LocationListener;)V

    .line 53
    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 477
    sget-boolean v0, Lyf;->i:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 479
    :cond_0
    invoke-direct {p0}, Lyf;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 480
    invoke-direct {p0}, Lyf;->e()V

    .line 481
    const-string v0, "Sending location information to phone owner"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 483
    sget-boolean v0, Lyf;->i:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lxw;->a(DD)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b013c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SMS text: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    .line 486
    iget-object v1, p0, Lyf;->a:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lnc;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 488
    :cond_2
    return-void
.end method

.method static synthetic a(Lyf;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lyf;->b()V

    return-void
.end method

.method static synthetic a(Lyf;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lyf;->a(Landroid/location/Location;)V

    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 274
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 276
    if-eqz v0, :cond_1

    .line 278
    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    const-string v1, "Starting network location listener"

    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    .line 285
    const-string v1, "network"

    const-wide/16 v2, 0x7530

    const/high16 v4, 0x42480000    # 50.0f

    iget-object v5, p0, Lyf;->g:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 288
    const-string v0, "Starting network timeout"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lyf;->c:Landroid/os/Handler;

    iget-object v1, p0, Lyf;->e:Lyi;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 291
    iget-object v0, p0, Lyf;->c:Landroid/os/Handler;

    iget-object v1, p0, Lyf;->e:Lyi;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 306
    :goto_0
    return-void

    .line 298
    :cond_0
    const-string v0, "No network service available, attempting to retrieve last known location"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 300
    invoke-direct {p0}, Lyf;->c()V

    goto :goto_0

    .line 304
    :cond_1
    const-string v0, "getSystemService(Context.LOCATION_SERVICE) returned null for network service, cannot do anything else!"

    invoke-static {v0}, Lc;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lyf;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lyf;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 409
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 413
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 416
    if-nez v1, :cond_1

    .line 417
    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 420
    :goto_0
    if-nez v0, :cond_0

    .line 421
    const-string v0, "Sending SMS error message because retrieving last known location failed for both GPS and network service type!"

    invoke-static {v0}, Lc;->d(Ljava/lang/String;)V

    .line 423
    invoke-direct {p0}, Lyf;->d()V

    .line 429
    :goto_1
    return-void

    .line 426
    :cond_0
    const-string v1, "Sending last known location SMS"

    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    .line 427
    invoke-direct {p0, v0}, Lyf;->a(Landroid/location/Location;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 466
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b018b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 467
    iget-object v1, p0, Lyf;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lnc;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 468
    return-void
.end method

.method private declared-synchronized e()V
    .locals 1

    .prologue
    .line 508
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lyf;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    monitor-exit p0

    return-void

    .line 508
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()Z
    .locals 1

    .prologue
    .line 517
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyf;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 59
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Starting GPS location listener"

    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    const-string v1, "gps"

    const-wide/16 v2, 0x7530

    const/high16 v4, 0x42480000    # 50.0f

    iget-object v5, p0, Lyf;->f:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    const-string v0, "Starting GPS timeout"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lyf;->b:Landroid/os/Handler;

    iget-object v1, p0, Lyf;->d:Lyg;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lyf;->b:Landroid/os/Handler;

    iget-object v1, p0, Lyf;->d:Lyg;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    const-string v0, "No GPS available"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lyf;->b()V

    goto :goto_0

    :cond_1
    const-string v0, "Sending SMS error message because getSystemService(Context.LOCATION_SERVICE) returned null for GPS service!"

    invoke-static {v0}, Lc;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lyf;->d()V

    goto :goto_0
.end method
