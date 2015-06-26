.class public final Ljg;
.super Lnb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;)V
    .locals 0

    .prologue
    .line 349
    invoke-direct {p0}, Lnb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 349
    check-cast p1, Ljl;

    invoke-interface {p1}, Ljl;->onInAppLicenseValid()V

    return-void
.end method
