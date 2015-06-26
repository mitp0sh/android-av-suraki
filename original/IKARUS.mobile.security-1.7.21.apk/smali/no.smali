.class public final Lno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/update/UpdateResult;

.field private synthetic b:Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;Lcom/ikarus/mobile/security/update/UpdateResult;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lno;->b:Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;

    iput-object p2, p0, Lno;->a:Lcom/ikarus/mobile/security/update/UpdateResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lno;->b:Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;

    # invokes: Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->updateUpdateBarAndButtons()V
    invoke-static {v0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->access$700(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V

    .line 305
    iget-object v0, p0, Lno;->b:Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;

    # invokes: Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->updateLastUpdateText()V
    invoke-static {v0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->access$800(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V

    .line 307
    iget-object v0, p0, Lno;->a:Lcom/ikarus/mobile/security/update/UpdateResult;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/update/UpdateResult;->hasFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lno;->b:Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;

    const v2, 0x7f0b018d

    invoke-virtual {v1, v2}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 311
    :cond_0
    return-void
.end method
