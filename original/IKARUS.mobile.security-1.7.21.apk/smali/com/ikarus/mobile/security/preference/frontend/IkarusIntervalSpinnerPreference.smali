.class public final Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalSpinnerPreference;
.super Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;
.source "SourceFile"


# static fields
.field private static synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalSpinnerPreference;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalSpinnerPreference;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 28
    const v0, 0x7f03002a

    const-class v1, Ljava/lang/Long;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Class;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    const v1, 0x7f0b005b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    const v1, 0x7f0b005c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const v1, 0x7f0b005d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    const v1, 0x7f0b005e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008

    invoke-direct {v1, p1, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 38
    const v0, 0x1090009

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 40
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalSpinnerPreference;->getSpinner()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 41
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalSpinnerPreference;->getSpinner()Landroid/widget/Spinner;

    move-result-object v0

    new-instance v1, Lrs;

    invoke-direct {v1, p0}, Lrs;-><init>(Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalSpinnerPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 51
    return-void
.end method

.method public static synthetic access$000(Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalSpinnerPreference;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalSpinnerPreference;->onItemSelected()V

    return-void
.end method

.method private static getPosition(J)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 62
    const-wide/32 v1, 0x2932e00

    cmp-long v1, p0, v1

    if-nez v1, :cond_0

    .line 69
    :goto_0
    return v0

    .line 64
    :cond_0
    const-wide/32 v1, 0x5265c00

    cmp-long v1, p0, v1

    if-nez v1, :cond_1

    .line 65
    const/4 v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    const-wide/32 v1, 0xa4cb800

    cmp-long v1, p0, v1

    if-nez v1, :cond_2

    .line 67
    const/4 v0, 0x2

    goto :goto_0

    .line 68
    :cond_2
    const-wide/32 v1, 0x240c8400

    cmp-long v1, p0, v1

    if-nez v1, :cond_3

    .line 69
    const/4 v0, 0x3

    goto :goto_0

    .line 71
    :cond_3
    new-instance v1, Lrt;

    invoke-direct {v1, v0}, Lrt;-><init>(B)V

    throw v1
.end method

.method private getSpinner()Landroid/widget/Spinner;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalSpinnerPreference;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    return-object v0
.end method

.method private onItemSelected()V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalSpinnerPreference;->getSpinner()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 87
    packed-switch v0, :pswitch_data_0

    .line 101
    sget-boolean v0, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalSpinnerPreference;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 89
    :pswitch_0
    const-wide/32 v0, 0x2932e00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalSpinnerPreference;->setValueFromSubclass(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 92
    :pswitch_1
    const-wide/32 v0, 0x5265c00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalSpinnerPreference;->setValueFromSubclass(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :pswitch_2
    const-wide/32 v0, 0xa4cb800

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalSpinnerPreference;->setValueFromSubclass(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :pswitch_3
    const-wide/32 v0, 0x240c8400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalSpinnerPreference;->setValueFromSubclass(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected final adaptViewAccordingToCurrentValue()V
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalSpinnerPreference;->getLongValue()J

    move-result-wide v0

    .line 79
    :try_start_0
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalSpinnerPreference;->getSpinner()Landroid/widget/Spinner;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalSpinnerPreference;->getPosition(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V
    :try_end_0
    .catch Lrt; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Current value of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " does not correspond to any predefined one"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setEnabled(Z)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->setEnabled(Z)V

    .line 108
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalSpinnerPreference;->getSpinner()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 109
    return-void
.end method
