.class public final Lcom/ikarus/mobile/security/view/blacklisteditor/ItemInManualPanel;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final a:Lma;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ikarus/mobile/security/view/blacklisteditor/ItemInManualPanel;->a:Lma;

    .line 27
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 29
    const v1, 0x7f030004

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lma;)V
    .locals 5

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p2, p0, Lcom/ikarus/mobile/security/view/blacklisteditor/ItemInManualPanel;->a:Lma;

    .line 38
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 40
    const v1, 0x7f030004

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    const v0, 0x7f09003b

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/blacklisteditor/ItemInManualPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    const v1, 0x7f09003c

    invoke-virtual {p0, v1}, Lcom/ikarus/mobile/security/view/blacklisteditor/ItemInManualPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 45
    invoke-virtual {p2}, Lma;->b()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p2}, Lma;->a()Lmz;

    move-result-object v2

    invoke-virtual {v2}, Lmz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    const v2, 0x7f09003e

    invoke-virtual {p0, v2}, Lcom/ikarus/mobile/security/view/blacklisteditor/ItemInManualPanel;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 51
    new-instance v4, Labq;

    invoke-direct {v4, p0}, Labq;-><init>(Lcom/ikarus/mobile/security/view/blacklisteditor/ItemInManualPanel;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    if-eqz v3, :cond_1

    .line 59
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    :goto_0
    const v0, 0x7f09003d

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/blacklisteditor/ItemInManualPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    invoke-static {}, Lmb;->a()Lmb;

    invoke-virtual {p2}, Lma;->a()Lmz;

    move-result-object v1

    invoke-static {v1}, Lmb;->d(Lmz;)I

    move-result v1

    .line 68
    if-lez v1, :cond_0

    .line 69
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_0
    return-void

    .line 62
    :cond_1
    const v2, 0x7f0b001e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 63
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/ikarus/mobile/security/view/blacklisteditor/ItemInManualPanel;)V
    .locals 5

    .prologue
    .line 21
    new-instance v1, Labr;

    invoke-direct {v1, p0}, Labr;-><init>(Lcom/ikarus/mobile/security/view/blacklisteditor/ItemInManualPanel;)V

    invoke-virtual {p0}, Lcom/ikarus/mobile/security/view/blacklisteditor/ItemInManualPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b0156

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/ikarus/mobile/security/view/blacklisteditor/ItemInManualPanel;->a:Lma;

    invoke-virtual {v0}, Lma;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ikarus/mobile/security/view/blacklisteditor/ItemInManualPanel;->a:Lma;

    invoke-virtual {v0}, Lma;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ikarus/mobile/security/view/blacklisteditor/ItemInManualPanel;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0b0032

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0b002d

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/view/blacklisteditor/ItemInManualPanel;->a:Lma;

    invoke-virtual {v0}, Lma;->a()Lmz;

    move-result-object v0

    invoke-virtual {v0}, Lmz;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/ikarus/mobile/security/view/blacklisteditor/ItemInManualPanel;)Lma;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ikarus/mobile/security/view/blacklisteditor/ItemInManualPanel;->a:Lma;

    return-object v0
.end method
