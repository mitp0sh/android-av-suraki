.class public Lxz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final c:Lcom/ikarus/mobile/security/service/IkarusService;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/service/IkarusService;)V
    .locals 0

    .prologue
    .line 754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 755
    iput-object p1, p0, Lxz;->c:Lcom/ikarus/mobile/security/service/IkarusService;

    .line 756
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 687
    return-void
.end method

.method protected a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 702
    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 744
    return-void
.end method

.method protected b(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 719
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 663
    invoke-virtual {p0}, Lxz;->a()V

    .line 664
    return-void
.end method

.method protected c(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 736
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 679
    invoke-virtual {p0}, Lxz;->b()V

    .line 680
    return-void
.end method

.method public d(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 667
    invoke-virtual {p0, p1}, Lxz;->a(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public e(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 671
    invoke-virtual {p0, p1}, Lxz;->b(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public f(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 675
    invoke-virtual {p0, p1}, Lxz;->c(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
