.class public final Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;

.field private static final b:Lna;

.field private static c:Z

.field private static synthetic d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    const-class v0, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->d:Z

    .line 35
    new-instance v0, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;

    invoke-direct {v0}, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;-><init>()V

    sput-object v0, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->a:Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;

    .line 36
    new-instance v0, Lna;

    invoke-direct {v0}, Lna;-><init>()V

    sput-object v0, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->b:Lna;

    .line 37
    sput-boolean v1, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->c:Z

    return-void

    :cond_0
    move v0, v1

    .line 33
    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lrg;->i(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static a()Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->a:Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 131
    sget-boolean v0, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->d:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 132
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner$Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    const/4 v1, 0x1

    sput-boolean v1, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->c:Z

    .line 134
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    return-void
.end method

.method static synthetic a(Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->b:Lna;

    new-instance v1, Lle;

    invoke-direct {v1, p0}, Lle;-><init>(Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;)V

    invoke-virtual {v0, v1}, Lna;->a(Lnb;)V

    return-void
.end method

.method static synthetic a(Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;Lkf;)V
    .locals 2

    .prologue
    .line 33
    sget-boolean v0, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->d:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-object v0, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->b:Lna;

    new-instance v1, Lld;

    invoke-direct {v1, p0, p1}, Lld;-><init>(Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;Lkf;)V

    invoke-virtual {v0, v1}, Lna;->a(Lnb;)V

    return-void
.end method

.method public static a(Llf;)V
    .locals 1

    .prologue
    .line 138
    sget-boolean v0, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->d:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 139
    :cond_0
    sget-object v0, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->b:Lna;

    invoke-virtual {v0, p0}, Lna;->a(Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method static synthetic a(Z)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->c:Z

    return v0
.end method

.method public static b(Llf;)V
    .locals 1

    .prologue
    .line 143
    sget-boolean v0, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->d:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 144
    :cond_0
    sget-object v0, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->b:Lna;

    invoke-virtual {v0, p0}, Lna;->b(Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 33
    sget-boolean v0, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->c:Z

    return v0
.end method
