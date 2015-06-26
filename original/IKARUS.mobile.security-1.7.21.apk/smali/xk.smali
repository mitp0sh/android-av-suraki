.class public final Lxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/scanner/VirusScanner;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/scanner/VirusScanner;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lxk;->a:Lcom/ikarus/mobile/security/scanner/VirusScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 379
    :try_start_0
    const-string v0, "Notifying listeners that an infection has been found"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lxk;->a:Lcom/ikarus/mobile/security/scanner/VirusScanner;

    invoke-static {v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->a(Lcom/ikarus/mobile/security/scanner/VirusScanner;)Lna;

    move-result-object v0

    new-instance v1, Lxl;

    invoke-direct {v1, p0}, Lxl;-><init>(Lxk;)V

    invoke-virtual {v0, v1}, Lna;->a(Lnb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    iget-object v0, p0, Lxk;->a:Lcom/ikarus/mobile/security/scanner/VirusScanner;

    invoke-static {v0, v2}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->a(Lcom/ikarus/mobile/security/scanner/VirusScanner;Z)V

    .line 388
    return-void

    .line 387
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lxk;->a:Lcom/ikarus/mobile/security/scanner/VirusScanner;

    invoke-static {v1, v2}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->a(Lcom/ikarus/mobile/security/scanner/VirusScanner;Z)V

    throw v0
.end method
