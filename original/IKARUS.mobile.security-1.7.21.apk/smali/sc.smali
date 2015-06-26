.class public final Lsc;
.super Lja;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lja;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Lix;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-static {}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->a()Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    .line 30
    invoke-static {}, Lix;->a()Lix;

    move-result-object v0

    .line 35
    :goto_1
    return-object v0

    .line 29
    :cond_0
    const-string v2, "No valid license found."

    invoke-static {v2}, Lc;->e(Ljava/lang/String;)V

    move v2, v1

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->a()Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "^.D.*$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    if-eqz v0, :cond_3

    .line 33
    invoke-static {}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->a()Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->d()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->a()Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lix;->a(Ljava/util/Calendar;Ljava/lang/String;)Lix;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 32
    goto :goto_2

    .line 35
    :cond_3
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

    goto :goto_1
.end method
