.class public final Lrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Landroid/widget/RadioButton;

.field private synthetic b:Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreference;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreference;Landroid/widget/RadioButton;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lrk;->b:Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreference;

    iput-object p2, p0, Lrk;->a:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 68
    if-eqz p2, :cond_0

    .line 69
    iget-object v0, p0, Lrk;->a:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 70
    iget-object v0, p0, Lrk;->b:Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreference;

    iget-object v1, p0, Lrk;->b:Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreference;

    # invokes: Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreference;->getEnableButton()Landroid/widget/RadioButton;
    invoke-static {v1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreference;->access$000(Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreference;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreference;->setValueFromSubclass(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    return-void
.end method
