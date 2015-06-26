.class public final Ljd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljw;


# static fields
.field private static final a:Ljd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljd;

    invoke-direct {v0}, Ljd;-><init>()V

    sput-object v0, Ljd;->a:Ljd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static a()Ljd;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Ljd;->a:Ljd;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Liv;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a()Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->b()V

    .line 28
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->av()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 30
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lkc;Lka;)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Consume finished: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lkc;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lka;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Lka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lrg;->k(Ljava/lang/String;)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Consume error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lka;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 35
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->am()Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Consuming item: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 40
    :try_start_0
    const-string v3, "token"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    new-instance v0, Lkc;

    const-string v3, "inapp"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-direct {v0, v3, v2, v4}, Lkc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a()Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a(Lkc;Ljw;)V

    .line 48
    :cond_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v2, "Construction JSON"

    invoke-static {v2, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0
.end method
