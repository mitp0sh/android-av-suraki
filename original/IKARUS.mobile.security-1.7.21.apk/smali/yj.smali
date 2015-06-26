.class final Lyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static synthetic b:Z


# instance fields
.field private final a:Lyh;

.field private synthetic c:Lyf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    const-class v0, Lyf;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lyj;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lyf;Lyh;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lyj;->c:Lyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    sget-boolean v0, Lyj;->b:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 153
    :cond_0
    iput-object p2, p0, Lyj;->a:Lyh;

    .line 154
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 170
    const-string v0, "Received location, canceling corresponding timeout"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lyj;->a:Lyh;

    invoke-static {v0}, Lyh;->a(Lyh;)V

    .line 173
    iget-object v0, p0, Lyj;->c:Lyf;

    invoke-static {v0, p1}, Lyf;->a(Lyf;Landroid/location/Location;)V

    .line 175
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 178
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 179
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method
