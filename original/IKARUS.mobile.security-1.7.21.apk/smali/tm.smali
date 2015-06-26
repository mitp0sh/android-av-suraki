.class public final Ltm;
.super Lja;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lja;-><init>()V

    return-void
.end method

.method private static c()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Ljd;->a()Ljd;

    invoke-static {}, Ljd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->a()Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->d()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Ljd;->a()Ljd;

    invoke-static {}, Ljd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, ""

    .line 94
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->a()Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final b()Lix;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 37
    invoke-static {}, Ljd;->a()Ljd;

    invoke-static {}, Ljd;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    :goto_0
    if-nez v2, :cond_4

    .line 38
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v2

    invoke-virtual {v2}, Lrg;->ae()I

    move-result v2

    if-lez v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_3

    .line 39
    new-instance v0, Lix;

    sget-object v1, Ljc;->d:Ljc;

    invoke-direct {v0, v1, v3, v3}, Lix;-><init>(Ljc;Ljava/util/Calendar;Ljava/lang/String;)V

    .line 47
    :goto_1
    return-object v0

    .line 37
    :cond_1
    invoke-static {}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->a()Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const-string v2, "No valid license found."

    invoke-static {v2}, Lc;->e(Ljava/lang/String;)V

    move v2, v0

    goto :goto_0

    .line 41
    :cond_3
    new-instance v0, Lix;

    sget-object v1, Ljc;->c:Ljc;

    invoke-direct {v0, v1, v3, v3}, Lix;-><init>(Ljc;Ljava/util/Calendar;Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_4
    invoke-static {}, Ljd;->a()Ljd;

    invoke-static {}, Ljd;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    if-eqz v0, :cond_6

    .line 45
    invoke-static {}, Ltm;->c()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ltm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lix;->a(Ljava/util/Calendar;Ljava/lang/String;)Lix;

    move-result-object v0

    goto :goto_1

    .line 44
    :cond_5
    invoke-static {}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->a()Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^.D.*$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 47
    :cond_6
    invoke-static {}, Ltm;->c()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ltm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lix;->b(Ljava/util/Calendar;Ljava/lang/String;)Lix;

    move-result-object v0

    goto :goto_1
.end method
