.class public final Lsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lsn;->a:Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lsn;->a:Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;

    invoke-virtual {v0, p1}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleUpgradeScreen;->onContactPlayStoreClicked(Landroid/view/View;)V

    .line 59
    return-void
.end method
