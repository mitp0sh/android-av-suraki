.class public final Ljj;
.super Lnb;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Ljj;->b:Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    iput-object p2, p0, Ljj;->a:Ljava/lang/String;

    invoke-direct {p0}, Lnb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 376
    check-cast p1, Ljl;

    iget-object v0, p0, Ljj;->b:Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    invoke-static {v0}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->d(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljk;

    invoke-direct {v1, p0, p1}, Ljk;-><init>(Ljj;Ljl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
