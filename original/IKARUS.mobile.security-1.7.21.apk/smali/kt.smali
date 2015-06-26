.class final Lkt;
.super Lkv;
.source "SourceFile"


# static fields
.field private static synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 142
    const-class v0, Lkr;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkt;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkv;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 145
    invoke-static {p1, p2}, Lkh;->a(Ljava/lang/String;Ljava/lang/String;)Llb;

    move-result-object v0

    .line 146
    sget-boolean v1, Lkt;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 148
    :cond_0
    const-string v1, "Trial license key successfully retrieved from activation code server"

    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->a()Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;

    move-result-object v1

    invoke-virtual {v0}, Llb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    new-instance v0, Lkw;

    const-string v1, "Could not import trial license into license store"

    invoke-direct {v0, v1}, Lkw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_1
    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0}, Liy;->d()Ljc;

    move-result-object v0

    sget-object v1, Ljc;->b:Ljc;

    if-eq v0, v1, :cond_2

    .line 159
    new-instance v0, Lky;

    const-string v1, "The license which has been acquired is not a trial license"

    invoke-direct {v0, v1}, Lky;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
