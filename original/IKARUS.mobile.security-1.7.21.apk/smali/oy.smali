.class public final Loy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/fragments/buylater/ThanksForUpgradingLaterScreen;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/fragments/buylater/ThanksForUpgradingLaterScreen;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Loy;->a:Lcom/ikarus/mobile/security/fragments/buylater/ThanksForUpgradingLaterScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Loy;->a:Lcom/ikarus/mobile/security/fragments/buylater/ThanksForUpgradingLaterScreen;

    # invokes: Lcom/ikarus/mobile/security/fragments/buylater/ThanksForUpgradingLaterScreen;->loadMainScreen()V
    invoke-static {v0}, Lcom/ikarus/mobile/security/fragments/buylater/ThanksForUpgradingLaterScreen;->access$000(Lcom/ikarus/mobile/security/fragments/buylater/ThanksForUpgradingLaterScreen;)V

    .line 37
    return-void
.end method
