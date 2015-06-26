.class public final Lcom/ikarus/mobile/security/service/InfectionFoundScreen;
.super Lcom/ikarus/mobile/security/IkarusActivity;
.source "SourceFile"

# interfaces
.implements Lwy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/ikarus/mobile/security/IkarusActivity;-><init>()V

    return-void
.end method

.method private getInfectionList()Lcom/ikarus/mobile/security/view/InfectionList;
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f09002d

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/service/InfectionFoundScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/view/InfectionList;

    return-object v0
.end method

.method private static isShownAlready()Z
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 36
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 37
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 39
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ikarus/mobile/security/service/InfectionFoundScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static start(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 26
    invoke-static {}, Lcom/ikarus/mobile/security/service/InfectionFoundScreen;->isShownAlready()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ikarus/mobile/security/service/InfectionFoundScreen;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method protected final doOnCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/service/InfectionFoundScreen;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 45
    const v0, 0x7f0900b5

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/service/InfectionFoundScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 46
    new-instance v1, Lya;

    invoke-direct {v1, p0}, Lya;-><init>(Lcom/ikarus/mobile/security/service/InfectionFoundScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->a(Lwy;)V

    .line 56
    invoke-direct {p0}, Lcom/ikarus/mobile/security/service/InfectionFoundScreen;->getInfectionList()Lcom/ikarus/mobile/security/view/InfectionList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/view/InfectionList;->a()V

    .line 57
    return-void
.end method

.method protected final doOnDestroy()V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->b(Lwy;)V

    .line 62
    invoke-direct {p0}, Lcom/ikarus/mobile/security/service/InfectionFoundScreen;->getInfectionList()Lcom/ikarus/mobile/security/view/InfectionList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/view/InfectionList;->b()V

    .line 63
    return-void
.end method

.method protected final getLayout()I
    .locals 1

    .prologue
    .line 108
    const v0, 0x7f030040

    return v0
.end method

.method public final onIgnoreListModified()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final onInfectedRescanCompleted()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final onScanCompleted()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final onScanProgress()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final onScanStarted()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final onVirusFound()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final onVirusRemoved()V
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lwo;->a()Lwo;

    invoke-static {}, Lwo;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/service/InfectionFoundScreen;->finish()V

    .line 104
    :cond_0
    return-void
.end method
