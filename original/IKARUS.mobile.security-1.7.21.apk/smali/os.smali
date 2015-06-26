.class public final Los;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Los;->a:Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Los;->a:Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;

    # invokes: Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;->onScanQrClicked()V
    invoke-static {v0}, Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;->access$100(Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;)V

    .line 70
    return-void
.end method
