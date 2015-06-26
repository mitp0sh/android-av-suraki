.class public final Lnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lnz;->a:Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lnz;->a:Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;

    const v1, 0x7f09001e

    invoke-virtual {v0, v1}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 256
    invoke-static {}, Lmq;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    iget-object v1, p0, Lnz;->a:Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;

    const v2, 0x7f09002c

    invoke-virtual {v1, v2}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 258
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v1, p0, Lnz;->a:Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;

    const v2, 0x7f0b0028

    invoke-virtual {v1, v2}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v1, p0, Lnz;->a:Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;

    # invokes: Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->updateInfectionsButton()V
    invoke-static {v1}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->access$600(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V

    .line 262
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 263
    return-void
.end method
