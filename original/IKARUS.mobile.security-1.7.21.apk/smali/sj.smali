.class public final Lsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lsj;->b:Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;

    iput-object p2, p0, Lsj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lsj;->b:Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;

    # getter for: Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->activationCodeBackend:Llv;
    invoke-static {v0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->access$000(Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;)Llv;

    move-result-object v0

    iget-object v1, p0, Lsj;->a:Ljava/lang/String;

    iget-object v2, p0, Lsj;->b:Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;

    # invokes: Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->getGooglePlayitem()Ljm;
    invoke-static {v2}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->access$100(Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;)Ljm;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llv;->a(Ljava/lang/String;Ljm;)V

    .line 211
    return-void
.end method
