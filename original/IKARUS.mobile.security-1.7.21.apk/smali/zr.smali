.class public final Lzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/update/UpdateResult;

.field private synthetic b:Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;Lcom/ikarus/mobile/security/update/UpdateResult;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lzr;->b:Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;

    iput-object p2, p0, Lzr;->a:Lcom/ikarus/mobile/security/update/UpdateResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lzr;->b:Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;

    # invokes: Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->updateProgressBar()V
    invoke-static {v0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->access$300(Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;)V

    .line 220
    iget-object v0, p0, Lzr;->a:Lcom/ikarus/mobile/security/update/UpdateResult;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/update/UpdateResult;->hasFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lzr;->b:Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;

    iget-object v1, p0, Lzr;->a:Lcom/ikarus/mobile/security/update/UpdateResult;

    invoke-virtual {v1}, Lcom/ikarus/mobile/security/update/UpdateResult;->getErrorCode()I

    move-result v1

    # invokes: Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->onFailedUpdate(I)V
    invoke-static {v0, v1}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->access$400(Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;I)V

    .line 227
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lzr;->a:Lcom/ikarus/mobile/security/update/UpdateResult;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/update/UpdateResult;->wasCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lzr;->b:Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;

    # invokes: Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->onUserCancelledUpdate()V
    invoke-static {v0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->access$500(Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;)V

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lzr;->b:Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;

    # invokes: Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->onSuccessfulUpdate()V
    invoke-static {v0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->access$600(Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;)V

    goto :goto_0
.end method
