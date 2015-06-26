.class public abstract Lcom/ikarus/mobile/security/setup/commonscreensbase/WizardBlacklistAddEntriesScreen;
.super Lcom/ikarus/mobile/security/setup/SetupActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/SetupActivity;-><init>()V

    return-void
.end method

.method private getEditor()Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f09003f

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/WizardBlacklistAddEntriesScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;

    return-object v0
.end method


# virtual methods
.method public final onBackClicked(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Lmb;->a()Lmb;

    invoke-static {}, Lmb;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma;

    .line 49
    invoke-static {}, Lmb;->a()Lmb;

    move-result-object v2

    invoke-virtual {v0}, Lma;->a()Lmz;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmb;->b(Lmz;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/WizardBlacklistAddEntriesScreen;->onBackPressed()V

    .line 52
    return-void
.end method

.method protected final onCreateSetupActivity(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->ax()Z

    move-result v0

    .line 33
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/WizardBlacklistAddEntriesScreen;->getEditor()Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v0, Labo;->a:Labo;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->setCurrentPanel(Labo;)V

    .line 34
    return-void

    .line 33
    :cond_0
    sget-object v0, Labo;->b:Labo;

    goto :goto_0
.end method

.method protected final onDestroySetupActivity()V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/WizardBlacklistAddEntriesScreen;->getEditor()Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->c()Labo;

    move-result-object v0

    .line 39
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    sget-object v2, Labo;->a:Labo;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lrg;->p(Z)V

    .line 40
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/WizardBlacklistAddEntriesScreen;->getEditor()Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->b()V

    .line 41
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onNextClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->a(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    .line 45
    return-void
.end method
