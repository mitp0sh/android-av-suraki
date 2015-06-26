.class public final Labc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Landroid/widget/CheckBox;

.field private synthetic c:Lcom/ikarus/mobile/security/view/SendInfectionDialog;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/view/SendInfectionDialog;Landroid/view/View;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Labc;->c:Lcom/ikarus/mobile/security/view/SendInfectionDialog;

    iput-object p2, p0, Labc;->a:Landroid/view/View;

    iput-object p3, p0, Labc;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Labc;->c:Lcom/ikarus/mobile/security/view/SendInfectionDialog;

    iget-object v1, p0, Labc;->a:Landroid/view/View;

    iget-object v2, p0, Labc;->b:Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2}, Lcom/ikarus/mobile/security/view/SendInfectionDialog;->a(Lcom/ikarus/mobile/security/view/SendInfectionDialog;Landroid/view/View;Landroid/widget/CheckBox;)V

    .line 47
    return-void
.end method
