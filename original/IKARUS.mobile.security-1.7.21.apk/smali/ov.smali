.class public final Lov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/ikarus/mobile/security/fragments/buylater/LiteInAppPurchaseLaterScreen;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/fragments/buylater/LiteInAppPurchaseLaterScreen;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lov;->b:Lcom/ikarus/mobile/security/fragments/buylater/LiteInAppPurchaseLaterScreen;

    iput-object p2, p0, Lov;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lov;->b:Lcom/ikarus/mobile/security/fragments/buylater/LiteInAppPurchaseLaterScreen;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/fragments/buylater/LiteInAppPurchaseLaterScreen;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/IkarusActivity;

    iget-object v1, p0, Lov;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ikarus/mobile/security/IkarusActivity;->showErrorDialog(Ljava/lang/String;)V

    .line 94
    return-void
.end method
