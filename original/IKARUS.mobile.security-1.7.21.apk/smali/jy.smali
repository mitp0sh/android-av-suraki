.class public Ljy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Ljy;->a:Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lka;)V
    .locals 3

    .prologue
    .line 310
    const-string v0, "Setup finished."

    invoke-static {v0}, Lc;->c(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p1}, Lka;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Problem setting up in-app billing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->d(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Ljy;->a:Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b00df

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Ljy;->a:Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    invoke-static {v0}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->b(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;)V

    .line 335
    :goto_0
    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Ljy;->a:Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    invoke-static {v0}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;)Ljs;

    move-result-object v0

    if-nez v0, :cond_1

    .line 327
    const-string v0, "billing helper is null, returning"

    invoke-static {v0}, Lc;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :cond_1
    const-string v0, "Setup successful."

    invoke-static {v0}, Lc;->c(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Ljy;->a:Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->c(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;Z)Z

    goto :goto_0
.end method
