.class public final Lul;
.super Lja;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lja;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Lix;
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->a()Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->a()Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->d()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->a()Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lix;->b(Ljava/util/Calendar;Ljava/lang/String;)Lix;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lix;->a()Lix;

    move-result-object v0

    goto :goto_0
.end method
