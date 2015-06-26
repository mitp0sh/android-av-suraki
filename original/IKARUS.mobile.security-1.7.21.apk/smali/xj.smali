.class public final Lxj;
.super Lnb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/scanner/VirusScanner;)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0}, Lnb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 345
    check-cast p1, Lwy;

    invoke-interface {p1}, Lwy;->onScanStarted()V

    return-void
.end method
