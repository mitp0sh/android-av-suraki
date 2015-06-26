.class public final Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;
.super Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 23
    invoke-static {p2}, Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;->getLayout(Landroid/util/AttributeSet;)I

    move-result v0

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Class;)V

    .line 27
    :try_start_0
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preference_text"

    const/4 v2, -0x1

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 30
    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preference_text"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_0
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lrp;

    invoke-direct {v1, p0}, Lrp;-><init>(Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v1, Lrq;

    invoke-direct {v1, p0}, Lrq;-><init>(Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "Cannot create IkarusCheckBoxPreference"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    throw v0
.end method

.method public static synthetic access$000(Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    return-object v0
.end method

.method private getCheckBox()Landroid/widget/CheckBox;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method private static getLayout(Landroid/util/AttributeSet;)I
    .locals 3

    .prologue
    .line 91
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preference_small"

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 93
    if-eqz v0, :cond_0

    const v0, 0x7f030025

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f030024

    goto :goto_0
.end method

.method private getTextView()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private getViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method protected final adaptViewAccordingToCurrentValue()V
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;->getBooleanValue()Z

    move-result v0

    .line 85
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 86
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->setEnabled(Z)V

    .line 66
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 67
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 68
    return-void
.end method
