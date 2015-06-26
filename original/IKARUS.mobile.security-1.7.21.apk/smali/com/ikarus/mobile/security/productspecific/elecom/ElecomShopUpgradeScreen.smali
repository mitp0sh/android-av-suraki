.class public final Lcom/ikarus/mobile/security/productspecific/elecom/ElecomShopUpgradeScreen;
.super Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;
.source "SourceFile"

# interfaces
.implements Lll;


# static fields
.field private static synthetic O:Z


# instance fields
.field private final N:Lls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomShopUpgradeScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomShopUpgradeScreen;->O:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;-><init>()V

    .line 14
    new-instance v0, Lls;

    invoke-direct {v0, p0}, Lls;-><init>(Lll;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomShopUpgradeScreen;->N:Lls;

    return-void
.end method

.method public static synthetic access$000(Lcom/ikarus/mobile/security/productspecific/elecom/ElecomShopUpgradeScreen;)V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomShopUpgradeScreen;->loadFragment(Ljava/lang/Class;)V

    return-void
.end method

.method private useIkarusStore()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/ikarus/mobile/security/fragments/buylater/IkarusActivationCodeLaterScreen;

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomShopUpgradeScreen;->loadFragment(Ljava/lang/Class;)V

    .line 43
    return-void
.end method


# virtual methods
.method protected final cleanup()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomShopUpgradeScreen;->N:Lls;

    invoke-virtual {v0}, Lls;->b()V

    .line 39
    return-void
.end method

.method protected final getLayout()I
    .locals 1

    .prologue
    .line 19
    const v0, 0x7f030011

    return v0
.end method

.method protected final init()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomShopUpgradeScreen;->N:Lls;

    invoke-virtual {v0}, Lls;->a()V

    .line 26
    const v0, 0x7f09007f

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomShopUpgradeScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 27
    sget-boolean v1, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomShopUpgradeScreen;->O:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_0
    new-instance v1, Lst;

    invoke-direct {v1, p0}, Lst;-><init>(Lcom/ikarus/mobile/security/productspecific/elecom/ElecomShopUpgradeScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method

.method public final onIkarusLicenseRestoredSuccessfully()V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomShopUpgradeScreen;->loadMainScreen()V

    .line 48
    return-void
.end method
