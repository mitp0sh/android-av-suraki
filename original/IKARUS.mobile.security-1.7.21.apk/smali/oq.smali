.class public final Loq;
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
    .line 44
    iput-object p1, p0, Loq;->a:Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Liv;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loq;->a:Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;

    invoke-virtual {v1}, Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lnk;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 49
    return-void
.end method
