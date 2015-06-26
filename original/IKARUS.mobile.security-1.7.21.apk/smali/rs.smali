.class public final Lrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalSpinnerPreference;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalSpinnerPreference;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lrs;->a:Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalSpinnerPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lrs;->a:Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalSpinnerPreference;

    # invokes: Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalSpinnerPreference;->onItemSelected()V
    invoke-static {v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalSpinnerPreference;->access$000(Lcom/ikarus/mobile/security/preference/frontend/IkarusIntervalSpinnerPreference;)V

    .line 45
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
