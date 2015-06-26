.class public final Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;
.super Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;
.source "SourceFile"


# static fields
.field private static synthetic b:Z


# instance fields
.field private a:Lro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    .line 32
    const v0, 0x7f030023

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Class;)V

    .line 33
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->makeRadioButtonsMutuallyExclusive()V

    .line 36
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->getNextButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lrl;

    invoke-direct {v1, p0}, Lrl;-><init>(Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->getPreviousButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lrm;

    invoke-direct {v1, p0}, Lrm;-><init>(Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    const-string v0, "preference_label_enable"

    invoke-virtual {p0, p2, v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->getStringAttribute(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "preference_label_disable"

    invoke-virtual {p0, p2, v1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->getStringAttribute(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string v2, "preference_label_next"

    invoke-virtual {p0, p2, v2}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->getStringAttribute(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    const-string v3, "preference_label_previous"

    invoke-virtual {p0, p2, v3}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->getStringAttribute(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    const-string v4, "preference_text"

    invoke-virtual {p0, p2, v4}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->getStringAttribute(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->getEnableButton()Landroid/widget/RadioButton;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->getDisableButton()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->getNextButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->getPreviousButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->onNextClicked()V

    return-void
.end method

.method public static synthetic access$100(Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->onPreviousClicked()V

    return-void
.end method

.method private getDisableButton()Landroid/widget/RadioButton;
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->getRadioButtonParent()Landroid/view/ViewGroup;

    move-result-object v0

    .line 78
    sget-boolean v1, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 79
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 80
    sget-boolean v1, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->b:Z

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/widget/RadioButton;

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 81
    :cond_1
    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method private getEnableButton()Landroid/widget/RadioButton;
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->getRadioButtonParent()Landroid/view/ViewGroup;

    move-result-object v0

    .line 70
    sget-boolean v1, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 71
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 72
    sget-boolean v1, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->b:Z

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/widget/RadioButton;

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 73
    :cond_1
    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method private getNextButton()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 85
    const v0, 0x7f090081

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private getPreviousButton()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 89
    const v0, 0x7f09008c

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private getRadioButtonParent()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f09008b

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private getTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 93
    const v0, 0x7f09008a

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private makeRadioButtonsMutuallyExclusive()V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->getEnableButton()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->getDisableButton()Landroid/widget/RadioButton;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->setRadioButtonListener(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    .line 105
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->getDisableButton()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->getEnableButton()Landroid/widget/RadioButton;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->setRadioButtonListener(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    .line 106
    return-void
.end method

.method private onNextClicked()V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->getEnableButton()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->setValueFromSubclass(Ljava/lang/Object;)Z

    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->a:Lro;

    invoke-interface {v0}, Lro;->onNextClicked()V

    .line 125
    :cond_0
    return-void
.end method

.method private onPreviousClicked()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->setValueFromSubclass(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->a:Lro;

    invoke-interface {v0}, Lro;->onPreviousClicked()V

    .line 137
    return-void
.end method

.method private setRadioButtonListener(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lrn;

    invoke-direct {v0, p0, p2}, Lrn;-><init>(Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;Landroid/widget/RadioButton;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 118
    return-void
.end method


# virtual methods
.method protected final adaptViewAccordingToCurrentValue()V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->getEnableButton()Landroid/widget/RadioButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 101
    return-void
.end method

.method protected final onValueForced()V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->getBooleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->a:Lro;

    invoke-interface {v0}, Lro;->onNextClicked()V

    .line 132
    :cond_0
    return-void
.end method

.method public final setOnNextPreviousListener(Lro;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->a:Lro;

    .line 149
    return-void
.end method
