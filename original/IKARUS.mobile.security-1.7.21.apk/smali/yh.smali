.class abstract Lyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static synthetic c:Z


# instance fields
.field private a:Landroid/location/LocationListener;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 319
    const-class v0, Lyf;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lyh;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lyf;)V
    .locals 1

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyh;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lyf;B)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0, p1}, Lyh;-><init>(Lyf;)V

    return-void
.end method

.method static synthetic a(Lyh;)V
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh;->b:Z

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final a(Landroid/location/LocationListener;)V
    .locals 1

    .prologue
    .line 334
    sget-boolean v0, Lyh;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 335
    :cond_0
    iput-object p1, p0, Lyh;->a:Landroid/location/LocationListener;

    .line 336
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 341
    sget-boolean v0, Lyh;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyh;->a:Landroid/location/LocationListener;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 343
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationListenerTimeout run() called, canceled == "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lyh;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 345
    iget-boolean v0, p0, Lyh;->b:Z

    if-nez v0, :cond_2

    .line 346
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Timeout reached, stopping "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lyh;->a:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 347
    :cond_1
    invoke-virtual {p0}, Lyh;->a()V

    .line 349
    :cond_2
    return-void

    .line 343
    :cond_3
    const-string v0, "false"

    goto :goto_0
.end method
