.class public Lcom/ikarus/mobile/security/fragments/BlacklistNonXlarge;
.super Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;-><init>()V

    return-void
.end method

.method private getEditor()Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;
    .locals 1

    .prologue
    .line 12
    const v0, 0x7f09003f

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/BlacklistNonXlarge;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;

    return-object v0
.end method


# virtual methods
.method protected cleanup()V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/BlacklistNonXlarge;->getEditor()Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->c()Labo;

    move-result-object v0

    .line 24
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    sget-object v2, Labo;->a:Labo;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lrg;->p(Z)V

    .line 25
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/BlacklistNonXlarge;->getEditor()Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->b()V

    .line 26
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f030005

    return v0
.end method

.method protected init()V
    .locals 2

    .prologue
    .line 17
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->ax()Z

    move-result v0

    .line 18
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/BlacklistNonXlarge;->getEditor()Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v0, Labo;->a:Labo;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->setCurrentPanel(Labo;)V

    .line 19
    return-void

    .line 18
    :cond_0
    sget-object v0, Labo;->b:Labo;

    goto :goto_0
.end method
