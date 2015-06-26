.class final Lks;
.super Lkv;
.source "SourceFile"


# static fields
.field private static synthetic a:Z


# instance fields
.field private synthetic b:Llc;

.field private synthetic c:Lkf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    const-class v0, Lkr;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lks;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Llc;Lkf;)V
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Lks;->b:Llc;

    iput-object p2, p0, Lks;->c:Lkf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkv;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lks;->b:Llc;

    iget-object v1, p0, Lks;->c:Lkf;

    invoke-static {v0, v1, p1, p2}, Lkh;->a(Llc;Lkf;Ljava/lang/String;Ljava/lang/String;)Llb;

    move-result-object v0

    .line 102
    sget-boolean v1, Lks;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 104
    :cond_0
    const-string v1, "License key successfully retrieved from activation code server"

    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->a()Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;

    move-result-object v1

    invoke-virtual {v0}, Llb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    invoke-static {}, Liv;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    new-instance v0, Lsd;

    iget-object v1, p0, Lks;->c:Lkf;

    invoke-direct {v0, v1}, Lsd;-><init>(Lkf;)V

    .line 112
    invoke-virtual {v0}, Lsd;->a()V

    .line 118
    :cond_1
    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0}, Liy;->d()Ljc;

    move-result-object v0

    sget-object v1, Ljc;->b:Ljc;

    if-ne v0, v1, :cond_3

    invoke-static {}, Liv;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 120
    new-instance v0, Lkz;

    const-string v1, "The license which has been acquired is not a full license"

    invoke-direct {v0, v1}, Lkz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_2
    new-instance v0, Lkw;

    const-string v1, "Could not import license into license store"

    invoke-direct {v0, v1}, Lkw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_3
    const/4 v0, 0x1

    return v0
.end method
