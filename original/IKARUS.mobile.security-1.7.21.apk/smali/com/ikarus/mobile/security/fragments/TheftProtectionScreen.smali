.class public final Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;
.super Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lqv;


# static fields
.field private static synthetic N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;->N:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;->onChangePasswordClicked()V

    return-void
.end method

.method public static synthetic access$100(Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;->onCreatePasswordClicked()V

    return-void
.end method

.method private enableCheckBoxes(Landroid/view/ViewGroup;Z)V
    .locals 3

    .prologue
    .line 81
    instance-of v0, p1, Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;

    if-eqz v0, :cond_1

    .line 82
    check-cast p1, Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;

    invoke-virtual {p1, p2}, Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;->setEnabled(Z)V

    .line 91
    :cond_0
    return-void

    .line 84
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 86
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 87
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2}, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;->enableCheckBoxes(Landroid/view/ViewGroup;Z)V

    .line 84
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private enableElements(Z)V
    .locals 1

    .prologue
    .line 69
    const v0, 0x7f0900fe

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 70
    const v0, 0x7f090063

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1}, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;->enableCheckBoxes(Landroid/view/ViewGroup;Z)V

    .line 71
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;->showPasswordNeeded(Z)V

    .line 72
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onChangePasswordClicked()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 94
    invoke-static {}, Lmq;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    const v0, 0x7f090043

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 98
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 103
    :cond_1
    const-class v0, Lcom/ikarus/mobile/security/fragments/ChangePasswordNonXlarge;

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;->loadFragment(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private onCreatePasswordClicked()V
    .locals 2

    .prologue
    .line 108
    const-class v0, Lcom/ikarus/mobile/security/fragments/buylater/CreatePasswordLaterScreen;

    const-class v1, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;

    invoke-virtual {p0, v0, v1}, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;->loadFragment(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method private setDeviceDependentAttributes()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-static {}, Lmy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const v0, 0x7f0900fc

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    const v0, 0x7f0900fd

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    const v0, 0x7f0900f8

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    const v0, 0x7f0900f9

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    const v0, 0x7f0900fa

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    const v0, 0x7f0900fb

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    const v0, 0x7f0900f6

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    const v0, 0x7f0900f7

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_0
    return-void
.end method

.method private showPasswordNeeded(Z)V
    .locals 2

    .prologue
    .line 75
    const v0, 0x7f0900f4

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 76
    sget-boolean v0, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;->N:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 77
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    return-void

    .line 77
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method protected final cleanup()V
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrg;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 120
    return-void
.end method

.method protected final getLayout()I
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f03005c

    return v0
.end method

.method protected final init()V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 30
    invoke-static {p0}, Lc;->a(Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;)V

    .line 31
    const v0, 0x7f0900fe

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 32
    new-instance v1, Lon;

    invoke-direct {v1, p0}, Lon;-><init>(Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->k()Lqq;

    move-result-object v0

    invoke-virtual {v0}, Lqq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;->enableElements(Z)V

    .line 41
    const v0, 0x7f0900f5

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 42
    sget-boolean v1, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;->N:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Loo;

    invoke-direct {v1, p0}, Loo;-><init>(Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;->setDeviceDependentAttributes()V

    .line 52
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrg;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 53
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;->isViewAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->k()Lqq;

    move-result-object v0

    invoke-virtual {v0}, Lqq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/fragments/TheftProtectionScreen;->enableElements(Z)V

    .line 115
    :cond_0
    return-void

    .line 114
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
