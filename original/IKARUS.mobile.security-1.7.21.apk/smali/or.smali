.class public final Lor;
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
    .line 56
    iput-object p1, p0, Lor;->a:Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lor;->a:Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;

    # getter for: Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;->N:Llg;
    invoke-static {v0}, Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;->access$000(Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;)Llg;

    move-result-object v0

    invoke-virtual {v0}, Llg;->c()V

    .line 60
    return-void
.end method
