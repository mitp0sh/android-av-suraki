.class public final Lxm;
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
    .line 392
    iput-object p1, p0, Lxm;->a:Lcom/ikarus/mobile/security/scanner/VirusScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 396
    :try_start_0
    const-string v0, "Notifying listeners that an infection has been removed"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lxm;->a:Lcom/ikarus/mobile/security/scanner/VirusScanner;

    invoke-static {v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->a(Lcom/ikarus/mobile/security/scanner/VirusScanner;)Lna;

    move-result-object v0

    new-instance v1, Lxn;

    invoke-direct {v1, p0}, Lxn;-><init>(Lxm;)V

    invoke-virtual {v0, v1}, Lna;->a(Lnb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    iget-object v0, p0, Lxm;->a:Lcom/ikarus/mobile/security/scanner/VirusScanner;

    invoke-static {v0, v2}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->b(Lcom/ikarus/mobile/security/scanner/VirusScanner;Z)V

    .line 405
    return-void

    .line 404
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lxm;->a:Lcom/ikarus/mobile/security/scanner/VirusScanner;

    invoke-static {v1, v2}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->b(Lcom/ikarus/mobile/security/scanner/VirusScanner;Z)V

    throw v0
.end method
