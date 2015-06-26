.class public final Lcom/ikarus/mobile/security/view/SendInfectionDialog;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# static fields
.field private static synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/ikarus/mobile/security/view/SendInfectionDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/view/SendInfectionDialog;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lwm;)V
    .locals 6

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/view/SendInfectionDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030043

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lcom/ikarus/mobile/security/view/SendInfectionDialog;->setView(Landroid/view/View;)V

    .line 29
    const v0, 0x7f0900bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 31
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :goto_0
    const v0, 0x7f0900ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 41
    invoke-static {v1, v2}, Lcom/ikarus/mobile/security/view/SendInfectionDialog;->a(Landroid/view/View;Landroid/widget/CheckBox;)V

    .line 43
    new-instance v0, Labc;

    invoke-direct {v0, p0, v1, v2}, Labc;-><init>(Lcom/ikarus/mobile/security/view/SendInfectionDialog;Landroid/view/View;Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0162

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/SendInfectionDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    const/4 v0, -0x1

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0b0165

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Labd;

    invoke-direct {v4, p0}, Labd;-><init>(Lcom/ikarus/mobile/security/view/SendInfectionDialog;)V

    invoke-virtual {p0, v0, v1, v4}, Lcom/ikarus/mobile/security/view/SendInfectionDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 65
    const/4 v0, -0x2

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0b0025

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Labe;

    invoke-direct {v4, p0}, Labe;-><init>(Lcom/ikarus/mobile/security/view/SendInfectionDialog;)V

    invoke-virtual {p0, v0, v1, v4}, Lcom/ikarus/mobile/security/view/SendInfectionDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/SendInfectionDialog;->setCancelable(Z)V

    .line 75
    new-instance v0, Labf;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Labf;-><init>(Lcom/ikarus/mobile/security/view/SendInfectionDialog;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/content/Context;Lwm;)V

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/SendInfectionDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 111
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lmr;->a()Ljava/util/Set;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, ""

    .line 36
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1
.end method

.method private static a(Landroid/view/View;Landroid/widget/CheckBox;)V
    .locals 2

    .prologue
    .line 114
    const v0, 0x7f0900bb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 115
    sget-boolean v0, Lcom/ikarus/mobile/security/view/SendInfectionDialog;->a:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    return-void

    .line 117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/ikarus/mobile/security/view/SendInfectionDialog;Landroid/view/View;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 22
    invoke-static {p1, p2}, Lcom/ikarus/mobile/security/view/SendInfectionDialog;->a(Landroid/view/View;Landroid/widget/CheckBox;)V

    return-void
.end method
