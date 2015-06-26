.class public final Lob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lob;->a:Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lob;->a:Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;

    instance-of v0, v0, Lcom/ikarus/mobile/security/fragments/ChangePasswordNonXlarge;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lob;->a:Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;

    const-class v1, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;

    invoke-virtual {v0, v1}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;->loadFragment(Ljava/lang/Class;)V

    .line 69
    :cond_0
    return-void
.end method
