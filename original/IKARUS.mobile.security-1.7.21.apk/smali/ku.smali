.class final Lku;
.super Lkv;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkv;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 193
    invoke-static {}, Liv;->r()Llc;

    move-result-object v1

    .line 194
    const/4 v0, 0x0

    .line 197
    :try_start_0
    invoke-static {v1, p1, p2}, Lkh;->a(Llc;Ljava/lang/String;Ljava/lang/String;)Llb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 202
    :goto_0
    if-nez v0, :cond_0

    .line 203
    const-string v0, "No license key could be restored"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 204
    const/4 v0, 0x0

    .line 217
    :goto_1
    return v0

    .line 198
    :catch_0
    move-exception v1

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "License could not be restored: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_0
    const-string v1, "License key could be restored"

    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->a()Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;

    move-result-object v1

    invoke-virtual {v0}, Llb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 212
    if-nez v0, :cond_1

    .line 213
    new-instance v0, Lkw;

    const-string v1, "Could not import restored license into license store"

    invoke-direct {v0, v1}, Lkw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
