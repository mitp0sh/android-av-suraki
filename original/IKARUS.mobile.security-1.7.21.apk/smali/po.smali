.class public final Lpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/lockscreen/LockScreen;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/lockscreen/LockScreen;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lpo;->a:Lcom/ikarus/mobile/security/lockscreen/LockScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 481
    iget-object v0, p0, Lpo;->a:Lcom/ikarus/mobile/security/lockscreen/LockScreen;

    invoke-static {v0}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->c(Lcom/ikarus/mobile/security/lockscreen/LockScreen;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lpo;->a:Lcom/ikarus/mobile/security/lockscreen/LockScreen;

    const v1, 0x7f0900be

    iget-object v2, p0, Lpo;->a:Lcom/ikarus/mobile/security/lockscreen/LockScreen;

    invoke-static {v2}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->c(Lcom/ikarus/mobile/security/lockscreen/LockScreen;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a(Lcom/ikarus/mobile/security/lockscreen/LockScreen;ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 484
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 485
    iget-object v0, p0, Lpo;->a:Lcom/ikarus/mobile/security/lockscreen/LockScreen;

    const v1, 0x7f0900bd

    iget-object v2, p0, Lpo;->a:Lcom/ikarus/mobile/security/lockscreen/LockScreen;

    invoke-static {v2}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->c(Lcom/ikarus/mobile/security/lockscreen/LockScreen;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a(Lcom/ikarus/mobile/security/lockscreen/LockScreen;ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 487
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 489
    :cond_0
    return-void
.end method
