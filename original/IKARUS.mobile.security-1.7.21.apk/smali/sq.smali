.class public final Lsq;
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
    .line 132
    iput-object p1, p0, Lsq;->b:Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;

    iput-object p2, p0, Lsq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lsq;->b:Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/IkarusActivity;

    iget-object v1, p0, Lsq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ikarus/mobile/security/IkarusActivity;->showErrorDialog(Ljava/lang/String;)V

    .line 136
    return-void
.end method
