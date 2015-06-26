.class public final Lcom/ikarus/mobile/security/access/ikarusbilling/ActivationCodeFromLinkActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/access/ikarusbilling/ActivationCodeFromLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/access/ikarusbilling/ActivationCodeFromLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-static {}, Liv;->A()Lkg;

    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    const-string v0, "Activation code link received, but product does not support such links"

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/access/ikarusbilling/ActivationCodeFromLinkActivity;->finish()V

    .line 75
    return-void

    .line 62
    :cond_1
    :try_start_1
    invoke-virtual {v1, p0, v0}, Lkg;->a(Lcom/ikarus/mobile/security/access/ikarusbilling/ActivationCodeFromLinkActivity;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/ikarus/mobile/security/access/ikarusbilling/ActivationCodeFromLinkActivity;->finish()V

    throw v0

    .line 66
    :cond_2
    :try_start_2
    const-string v0, "URI getUserInfo returned null"

    invoke-static {v0}, Lc;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "getIntent().getData() returned null"

    invoke-static {v0}, Lc;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
