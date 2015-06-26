.class public final Lcom/ikarus/mobile/security/fragments/ObservationScreen;
.super Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;-><init>()V

    return-void
.end method

.method private updateWarningTexts()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 39
    const v0, 0x7f0900d8

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/ObservationScreen;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->u()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    const v0, 0x7f0900d9

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/ObservationScreen;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->v()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    const v0, 0x7f0900db

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/ObservationScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    invoke-static {}, Liv;->P()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 47
    invoke-static {}, Lmy;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 48
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v3

    invoke-virtual {v3}, Lrg;->G()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 39
    goto :goto_0

    :cond_1
    move v0, v2

    .line 42
    goto :goto_1

    :cond_2
    move v1, v2

    .line 48
    goto :goto_2

    .line 51
    :cond_3
    const v2, 0x7f0900da

    invoke-virtual {p0, v2}, Lcom/ikarus/mobile/security/fragments/ObservationScreen;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/fragments/ObservationScreen;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0b003a

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method


# virtual methods
.method protected final cleanup()V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrg;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 25
    return-void
.end method

.method protected final getLayout()I
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f030052

    return v0
.end method

.method protected final init()V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrg;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 19
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/ObservationScreen;->updateWarningTexts()V

    .line 20
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/fragments/ObservationScreen;->isViewAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/ObservationScreen;->updateWarningTexts()V

    .line 36
    :cond_0
    return-void
.end method
