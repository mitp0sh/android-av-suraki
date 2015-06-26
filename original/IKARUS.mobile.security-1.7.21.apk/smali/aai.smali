.class public abstract Laai;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIII)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 28
    invoke-virtual {v0, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    const-string v0, "help_text"

    invoke-virtual {p0, p2, v0}, Laai;->a(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laai;->a:Ljava/lang/String;

    .line 31
    const-string v0, "help_title"

    invoke-virtual {p0, p2, v0}, Laai;->a(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laai;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, p4}, Laai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 35
    invoke-virtual {p0, p7}, Laai;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 36
    new-instance v2, Laaj;

    invoke-direct {v2, p0, v0}, Laaj;-><init>(Laai;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p0, p5}, Laai;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 44
    new-instance v2, Laak;

    invoke-direct {v2, p0, v0}, Laak;-><init>(Laai;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p0, p6}, Laai;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 52
    new-instance v2, Laal;

    invoke-direct {v2, p0, v0}, Laal;-><init>(Laai;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method

.method static synthetic a(Laai;Landroid/widget/LinearLayout;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 16
    invoke-static {}, Lmq;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    return-void

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Laai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Laai;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Laai;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b002e

    new-instance v2, Laam;

    invoke-direct {v2, p0}, Laam;-><init>(Laai;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_2
.end method


# virtual methods
.method protected final a(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 85
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 86
    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Laai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
