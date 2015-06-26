.class public final Lld;
.super Lnb;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkf;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;Lkf;)V
    .locals 0

    .prologue
    .line 45
    iput-object p2, p0, Lld;->a:Lkf;

    invoke-direct {p0}, Lnb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 45
    check-cast p1, Llf;

    iget-object v0, p0, Lld;->a:Lkf;

    invoke-interface {p1, v0}, Llf;->onCorrectQrCodeScanned(Lkf;)V

    return-void
.end method
