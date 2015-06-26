.class public final Lzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lzt;->a:Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lzt;->a:Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;

    # invokes: Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->updateProgressBar()V
    invoke-static {v0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->access$300(Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;)V

    .line 247
    iget-object v0, p0, Lzt;->a:Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->hasUserInteraction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lzt;->a:Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;

    # invokes: Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->startToCancel()V
    invoke-static {v0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->access$700(Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;)V

    .line 249
    iget-object v0, p0, Lzt;->a:Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;

    # invokes: Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->getContinueButton()Landroid/widget/Button;
    invoke-static {v0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->access$800(Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 251
    :cond_0
    return-void
.end method
