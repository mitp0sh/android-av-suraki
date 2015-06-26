.class public final Lcom/ikarus/mobile/security/fragments/InfectionListNonXlarge;
.super Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;
.source "SourceFile"

# interfaces
.implements Lwy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;-><init>()V

    return-void
.end method

.method private getInfectionList()Lcom/ikarus/mobile/security/view/InfectionList;
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f09002d

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/InfectionListNonXlarge;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/view/InfectionList;

    return-object v0
.end method


# virtual methods
.method protected final cleanup()V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->b(Lwy;)V

    .line 50
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/InfectionListNonXlarge;->getInfectionList()Lcom/ikarus/mobile/security/view/InfectionList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/view/InfectionList;->b()V

    .line 51
    return-void
.end method

.method protected final getLayout()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f030042

    return v0
.end method

.method protected final init()V
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->a(Lwy;)V

    .line 17
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/InfectionListNonXlarge;->getInfectionList()Lcom/ikarus/mobile/security/view/InfectionList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/view/InfectionList;->a()V

    .line 18
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/fragments/InfectionListNonXlarge;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    return-void
.end method

.method public final onIgnoreListModified()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final onInfectedRescanCompleted()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final onScanCompleted()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final onScanProgress()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final onScanStarted()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final onVirusFound()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final onVirusRemoved()V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lwo;->a()Lwo;

    invoke-static {}, Lwo;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-class v0, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/InfectionListNonXlarge;->loadFragment(Ljava/lang/Class;)V

    .line 40
    :cond_0
    return-void
.end method
