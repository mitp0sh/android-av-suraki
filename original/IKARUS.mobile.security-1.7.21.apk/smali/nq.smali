.class public final Lnq;
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
    .line 496
    iput-object p1, p0, Lnq;->a:Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lnq;->a:Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;

    # invokes: Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->updateNextAutomaticScanText()V
    invoke-static {v0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->access$900(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V

    .line 500
    iget-object v0, p0, Lnq;->a:Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;

    # invokes: Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->updateNextAutomaticUpdateText()V
    invoke-static {v0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->access$1000(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V

    .line 501
    iget-object v0, p0, Lnq;->a:Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;

    # invokes: Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->updateAutomaticScansGui()V
    invoke-static {v0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->access$1100(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V

    .line 502
    iget-object v0, p0, Lnq;->a:Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;

    # invokes: Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->updateAutomaticUpdatesGui()V
    invoke-static {v0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->access$1200(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V

    .line 503
    iget-object v0, p0, Lnq;->a:Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;

    # invokes: Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->updateWarningTexts()V
    invoke-static {v0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->access$1300(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V

    .line 504
    return-void
.end method
