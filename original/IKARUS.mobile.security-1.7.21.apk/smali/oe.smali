.class public final Loe;
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
    .line 100
    iput-object p1, p0, Loe;->a:Lcom/ikarus/mobile/security/fragments/InfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Loe;->a:Lcom/ikarus/mobile/security/fragments/InfoScreen;

    # invokes: Lcom/ikarus/mobile/security/fragments/InfoScreen;->onEulaButtonClicked()V
    invoke-static {v0}, Lcom/ikarus/mobile/security/fragments/InfoScreen;->access$100(Lcom/ikarus/mobile/security/fragments/InfoScreen;)V

    .line 104
    return-void
.end method
