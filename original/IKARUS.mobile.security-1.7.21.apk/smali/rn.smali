.class public final Lrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/preference/frontend/IkarusBooleanRadioGroupPreferenceWithNextPrevious;Landroid/widget/RadioButton;)V
    .locals 0

    .prologue
    .line 109
    iput-object p2, p0, Lrn;->a:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 113
    if-eqz p2, :cond_0

    .line 114
    iget-object v0, p0, Lrn;->a:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 116
    :cond_0
    return-void
.end method
