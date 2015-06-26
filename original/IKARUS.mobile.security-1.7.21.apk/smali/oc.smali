.class public final Loc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/fragments/InfoScreen;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/fragments/InfoScreen;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Loc;->a:Lcom/ikarus/mobile/security/fragments/InfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 72
    const-string v0, "http://appstore.elecom.co.jp/user_data/ikarus_help/"

    iget-object v1, p0, Loc;->a:Lcom/ikarus/mobile/security/fragments/InfoScreen;

    invoke-virtual {v1}, Lcom/ikarus/mobile/security/fragments/InfoScreen;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lnk;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 73
    return-void
.end method
