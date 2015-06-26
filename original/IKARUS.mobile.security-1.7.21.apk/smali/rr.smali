.class public final Lrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lrr;->a:Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 82
    if-eqz p2, :cond_2

    .line 83
    check-cast p1, Landroid/widget/RadioButton;

    .line 86
    iget-object v0, p0, Lrr;->a:Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;

    # getter for: Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;->a:Ljava/util/Map;
    invoke-static {v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;->access$000(Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 87
    if-eq v0, p1, :cond_0

    .line 88
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lrr;->a:Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;

    # getter for: Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;->a:Ljava/util/Map;
    invoke-static {v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;->access$000(Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 94
    iget-object v2, p0, Lrr;->a:Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalRadioGroupPreference;->setValueFromSubclass(Ljava/lang/Object;)Z

    .line 96
    :cond_2
    return-void
.end method
