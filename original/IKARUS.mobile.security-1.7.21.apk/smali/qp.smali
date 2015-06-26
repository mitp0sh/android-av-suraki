.class public final Lqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/password/PasswordDialog;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/password/PasswordDialog;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lqp;->a:Lcom/ikarus/mobile/security/password/PasswordDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lqp;->a:Lcom/ikarus/mobile/security/password/PasswordDialog;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/password/PasswordDialog;->dismiss()V

    .line 54
    iget-object v0, p0, Lqp;->a:Lcom/ikarus/mobile/security/password/PasswordDialog;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/password/PasswordDialog;->b()V

    .line 55
    return-void
.end method
