.class public final Lrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lrp;->a:Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lrp;->a:Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lrp;->a:Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;

    # invokes: Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;->getCheckBox()Landroid/widget/CheckBox;
    invoke-static {v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;->access$000(Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 40
    iget-object v0, p0, Lrp;->a:Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;

    iget-object v1, p0, Lrp;->a:Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;

    # invokes: Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;->getCheckBox()Landroid/widget/CheckBox;
    invoke-static {v1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;->access$000(Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusCheckBoxPreference;->setValueFromSubclass(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    return-void
.end method
