.class public final Lop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/fragments/buylater/CreatePasswordLaterScreen;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/fragments/buylater/CreatePasswordLaterScreen;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lop;->a:Lcom/ikarus/mobile/security/fragments/buylater/CreatePasswordLaterScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lop;->a:Lcom/ikarus/mobile/security/fragments/buylater/CreatePasswordLaterScreen;

    # invokes: Lcom/ikarus/mobile/security/fragments/buylater/CreatePasswordLaterScreen;->checkPasswordAndGoOn()V
    invoke-static {v0}, Lcom/ikarus/mobile/security/fragments/buylater/CreatePasswordLaterScreen;->access$000(Lcom/ikarus/mobile/security/fragments/buylater/CreatePasswordLaterScreen;)V

    .line 36
    return-void
.end method
