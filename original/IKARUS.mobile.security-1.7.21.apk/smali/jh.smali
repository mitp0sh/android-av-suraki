.class public final Ljh;
.super Lnb;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 358
    iput-object p2, p0, Ljh;->a:Ljava/lang/String;

    invoke-direct {p0}, Lnb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 358
    check-cast p1, Ljl;

    iget-object v0, p0, Ljh;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljl;->onProductPaid(Ljava/lang/String;)V

    return-void
.end method
