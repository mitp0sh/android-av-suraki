.class public final Ltt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/productspecific/lite/LiteUpgradeScreen;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/productspecific/lite/LiteUpgradeScreen;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ltt;->a:Lcom/ikarus/mobile/security/productspecific/lite/LiteUpgradeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ltt;->a:Lcom/ikarus/mobile/security/productspecific/lite/LiteUpgradeScreen;

    # invokes: Lcom/ikarus/mobile/security/productspecific/lite/LiteUpgradeScreen;->onTrialClicked()V
    invoke-static {v0}, Lcom/ikarus/mobile/security/productspecific/lite/LiteUpgradeScreen;->access$200(Lcom/ikarus/mobile/security/productspecific/lite/LiteUpgradeScreen;)V

    .line 65
    return-void
.end method
