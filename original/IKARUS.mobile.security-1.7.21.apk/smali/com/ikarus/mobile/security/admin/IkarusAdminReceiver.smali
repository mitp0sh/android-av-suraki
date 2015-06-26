.class public Lcom/ikarus/mobile/security/admin/IkarusAdminReceiver;
.super Landroid/app/admin/DeviceAdminReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/admin/DeviceAdminReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lly;->a()Lly;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lly;->a(Z)V

    .line 19
    const-string v0, "onDisabled"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public onEnabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 12
    invoke-static {}, Lly;->a()Lly;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lly;->a(Z)V

    .line 13
    const-string v0, "onEnabled"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public onPasswordChanged(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method
