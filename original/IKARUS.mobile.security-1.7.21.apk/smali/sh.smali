.class public final Lsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lsh;->a:Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lsh;->a:Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;

    # getter for: Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->activationCodeBackend:Llv;
    invoke-static {v0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->access$000(Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;)Llv;

    move-result-object v0

    invoke-virtual {v0}, Llv;->c()Z

    move-result v0

    .line 71
    iget-object v1, p0, Lsh;->a:Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;

    new-instance v2, Lsi;

    invoke-direct {v2, p0, v0}, Lsi;-><init>(Lsh;Z)V

    invoke-virtual {v1, v2}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method
