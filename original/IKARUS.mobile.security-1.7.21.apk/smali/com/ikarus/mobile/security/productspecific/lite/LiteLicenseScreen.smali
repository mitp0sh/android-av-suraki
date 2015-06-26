.class public final Lcom/ikarus/mobile/security/productspecific/lite/LiteLicenseScreen;
.super Lcom/ikarus/mobile/security/setup/SetupActivity;
.source "SourceFile"

# interfaces
.implements Lll;


# instance fields
.field private final licenseRestorationScreenBackend:Lls;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/SetupActivity;-><init>()V

    .line 18
    new-instance v0, Lls;

    invoke-direct {v0, p0}, Lls;-><init>(Lll;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/productspecific/lite/LiteLicenseScreen;->licenseRestorationScreenBackend:Lls;

    return-void
.end method

.method private useBasic()V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->a(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    .line 65
    return-void
.end method


# virtual methods
.method protected final getLayout()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f03002b

    return v0
.end method

.method protected final onDestroySetupActivity()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ikarus/mobile/security/productspecific/lite/LiteLicenseScreen;->licenseRestorationScreenBackend:Lls;

    invoke-virtual {v0}, Lls;->b()V

    .line 37
    return-void
.end method

.method public final onIkarusLicenseRestoredSuccessfully()V
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Ltu;->f()V

    .line 70
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->a(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    .line 71
    return-void
.end method

.method protected final onResumeSetupActivity()V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Ltu;->b()V

    .line 25
    invoke-static {}, Ltu;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/ikarus/mobile/security/productspecific/lite/LiteLicenseScreen;->licenseRestorationScreenBackend:Lls;

    invoke-virtual {v0}, Lls;->a()V

    .line 32
    :goto_0
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ltu;->a(Z)V

    .line 29
    invoke-static {}, Ltu;->c()V

    .line 30
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->a(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    goto :goto_0
.end method

.method public final onSkipButtonClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->a(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    .line 41
    return-void
.end method

.method public final useGoogleStore()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Ltu;->d()V

    .line 55
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->a(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    .line 56
    return-void
.end method

.method public final useIkarusStore()V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Ltu;->c()V

    .line 50
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->a(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    .line 51
    return-void
.end method

.method public final useTrial()V
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Ltu;->e()V

    .line 60
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->a(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    .line 61
    return-void
.end method
