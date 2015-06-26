.class public final Lxh;
.super Lnb;
.source "SourceFile"


# instance fields
.field private synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/scanner/VirusScanner;Z)V
    .locals 0

    .prologue
    .line 309
    iput-boolean p2, p0, Lxh;->a:Z

    invoke-direct {p0}, Lnb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 309
    check-cast p1, Lwy;

    iget-boolean v0, p0, Lxh;->a:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lwy;->onScanCompleted()V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lwy;->onInfectedRescanCompleted()V

    goto :goto_0
.end method
