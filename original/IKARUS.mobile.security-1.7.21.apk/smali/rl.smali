.class public final Lrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lrl;->a:Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lrl;->a:Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;

    # invokes: Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->onNextClicked()V
    invoke-static {v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;->access$000(Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;)V

    .line 40
    return-void
.end method
