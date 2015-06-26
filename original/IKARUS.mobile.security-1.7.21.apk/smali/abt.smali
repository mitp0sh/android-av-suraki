.class public final Labt;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Labt;->b:Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;

    iput-object p2, p0, Labt;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 243
    invoke-static {}, Lacd;->a()Lacd;

    move-result-object v0

    iget-object v1, p0, Labt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lacd;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    const-string v0, "URL was white-listed by the user"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    :try_start_0
    iget-object v0, p0, Labt;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ikarus/mobile/security/webfiltering/UrlClassifier;->a(Ljava/lang/String;)Labx;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Labx;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "URL was classified as malicious: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Labt;->b:Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;

    iget-object v2, p0, Labt;->b:Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;

    invoke-static {v2}, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;->a(Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;)Labw;

    move-result-object v2

    invoke-virtual {v2}, Labw;->b()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;->a(Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;Labx;Ljava/lang/String;)V
    :try_end_0
    .catch Lacc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot determine whether URL \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Labt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" is malicious!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
