.class public final Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreference;
.super Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;
.source "SourceFile"


# static fields
.field private static synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreference;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreference;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 27
    const v0, 0x7f030022

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Class;)V

    .line 28
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreference;->makeRadioButtonsMutuallyExclusive()V

    .line 30
    const-string v0, "preference_label_enable"

    invoke-virtual {p0, p2, v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreference;->getStringAttribute(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "preference_label_disable"

    invoke-virtual {p0, p2, v1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreference;->getStringAttribute(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreference;->getEnableButton()Landroid/widget/RadioButton;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreference;->getDisableButton()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method

.method public static synthetic access$000(Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreference;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreference;->getEnableButton()Landroid/widget/RadioButton;

    move-result-object v0

    return-object v0
.end method

.method private getDisableButton()Landroid/widget/RadioButton;
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreference;->getRoot()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method private getEnableButton()Landroid/widget/RadioButton;
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreference;->getRoot()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method private getRoot()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreference;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 39
    sget-boolean v1, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreference;->a:Z

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private makeRadioButtonsMutuallyExclusive()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreference;->getEnableButton()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreference;->getDisableButton()Landroid/widget/RadioButton;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreference;->setRadioButtonListener(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    .line 60
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreference;->getDisableButton()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreference;->getEnableButton()Landroid/widget/RadioButton;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreference;->setRadioButtonListener(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    .line 61
    return-void
.end method

.method private setRadioButtonListener(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lrk;

    invoke-direct {v0, p0, p2}, Lrk;-><init>(Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreference;Landroid/widget/RadioButton;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    return-void
.end method


# virtual methods
.method protected final adaptViewAccordingToCurrentValue()V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreference;->getBooleanValue()Z

    move-result v0

    .line 54
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreference;->getEnableButton()Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 55
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreference;->getDisableButton()Landroid/widget/RadioButton;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 56
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setEnabled(Z)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->setEnabled(Z)V

    .line 79
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreference;->getEnableButton()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 80
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreference;->getDisableButton()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 81
    return-void
.end method
