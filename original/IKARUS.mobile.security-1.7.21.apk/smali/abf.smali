.class public final Labf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lwm;

.field final synthetic e:Lcom/ikarus/mobile/security/view/SendInfectionDialog;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/view/SendInfectionDialog;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/content/Context;Lwm;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Labf;->e:Lcom/ikarus/mobile/security/view/SendInfectionDialog;

    iput-object p2, p0, Labf;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Labf;->b:Landroid/widget/EditText;

    iput-object p4, p0, Labf;->c:Landroid/content/Context;

    iput-object p5, p0, Labf;->d:Lwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Labf;->e:Lcom/ikarus/mobile/security/view/SendInfectionDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ikarus/mobile/security/view/SendInfectionDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 80
    new-instance v1, Labg;

    invoke-direct {v1, p0}, Labg;-><init>(Labf;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    return-void
.end method
