.class public final Laad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/Button;

.field private synthetic b:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/ussd/UssdActivity;Landroid/widget/Button;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 87
    iput-object p2, p0, Laad;->a:Landroid/widget/Button;

    iput-object p3, p0, Laad;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Laad;->a:Landroid/widget/Button;

    iget-object v1, p0, Laad;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 91
    return-void
.end method
