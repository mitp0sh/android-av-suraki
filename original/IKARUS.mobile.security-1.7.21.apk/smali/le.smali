.class public final Lle;
.super Lnb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lnb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Llf;

    invoke-interface {p1}, Llf;->onIncorrectQrCodeScanned()V

    return-void
.end method
