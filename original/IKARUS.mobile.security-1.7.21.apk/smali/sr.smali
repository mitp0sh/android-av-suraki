.class public final Lsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lsr;->b:Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;

    iput-object p2, p0, Lsr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lsr;->b:Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;

    # getter for: Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;->N:Llv;
    invoke-static {v0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;->access$200(Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;)Llv;

    move-result-object v0

    iget-object v1, p0, Lsr;->a:Ljava/lang/String;

    iget-object v2, p0, Lsr;->b:Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;

    # invokes: Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;->getGooglePlayitem()Ljm;
    invoke-static {v2}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;->access$100(Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;)Ljm;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llv;->a(Ljava/lang/String;Ljm;)V

    .line 152
    return-void
.end method
