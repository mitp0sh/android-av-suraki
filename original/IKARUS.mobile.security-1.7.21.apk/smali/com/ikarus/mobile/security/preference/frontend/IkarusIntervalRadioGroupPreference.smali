.class public final Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;
.super Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;
.source "SourceFile"


# static fields
.field private static synthetic b:Z


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 29
    const v0, 0x7f030029

    const-class v1, Ljava/lang/Long;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Class;)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;->a:Ljava/util/Map;

    .line 31
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;->getRadioButtonAtIndex(I)Landroid/widget/RadioButton;

    move-result-object v1

    const-wide/32 v2, 0x2932e00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;->getRadioButtonAtIndex(I)Landroid/widget/RadioButton;

    move-result-object v1

    const-wide/32 v2, 0x5265c00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;->a:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;->getRadioButtonAtIndex(I)Landroid/widget/RadioButton;

    move-result-object v1

    const-wide/32 v2, 0xa4cb800

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;->a:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;->getRadioButtonAtIndex(I)Landroid/widget/RadioButton;

    move-result-object v1

    const-wide/32 v2, 0x240c8400

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;->makeButtonsMutuallyExclusive()V

    .line 37
    return-void
.end method

.method public static synthetic access$000(Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;->a:Ljava/util/Map;

    return-object v0
.end method

.method private checkInitialRadioButton(J)V
    .locals 5

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 62
    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current value of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " does not correspond to any predefined one"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getRadioButtonAtIndex(I)Landroid/widget/RadioButton;
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 46
    sget-boolean v0, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;->b:Z

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 47
    :cond_1
    sget-boolean v0, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;->b:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;->getRoot()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v0, v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;->getRoot()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method private getRoot()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 41
    sget-boolean v1, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;->b:Z

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private makeButtonsMutuallyExclusive()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 72
    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;->setButtonListener(Landroid/widget/RadioButton;)V

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method private setButtonListener(Landroid/widget/RadioButton;)V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lrr;

    invoke-direct {v0, p0}, Lrr;-><init>(Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 98
    return-void
.end method


# virtual methods
.method protected final adaptViewAccordingToCurrentValue()V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;->getLongValue()J

    move-result-wide v0

    .line 54
    invoke-direct {p0, v0, v1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;->checkInitialRadioButton(J)V

    .line 55
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->setEnabled(Z)V

    .line 103
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 104
    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;->getRadioButtonAtIndex(I)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method
