.class public final Lon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lon;->a:Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lon;->a:Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;

    # invokes: Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;->onChangePasswordClicked()V
    invoke-static {v0}, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;->access$000(Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;)V

    .line 36
    return-void
.end method
