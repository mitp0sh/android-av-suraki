.class public final Lcom/ikarus/mobile/security/view/ScanProgressBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static synthetic b:Z


# instance fields
.field private a:Labb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/ikarus/mobile/security/view/ScanProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/view/ScanProgressBar;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    sget-object v0, Labb;->a:Labb;

    iput-object v0, p0, Lcom/ikarus/mobile/security/view/ScanProgressBar;->a:Labb;

    .line 26
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 29
    const v1, 0x7f030055

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    return-void
.end method

.method private a()Landroid/widget/ProgressBar;
    .locals 2

    .prologue
    .line 33
    const v0, 0x7f0900e1

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/ScanProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 34
    sget-boolean v1, Lcom/ikarus/mobile/security/view/ScanProgressBar;->b:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_0
    return-object v0
.end method

.method private a(Labb;)V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ikarus/mobile/security/view/ScanProgressBar;->a:Labb;

    if-ne v0, p1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/ikarus/mobile/security/view/ScanProgressBar;->a:Labb;

    .line 70
    invoke-direct {p0}, Lcom/ikarus/mobile/security/view/ScanProgressBar;->a()Landroid/widget/ProgressBar;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 74
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/view/ScanProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v0, Labb;->a:Labb;

    if-ne p1, v0, :cond_1

    const v0, 0x7f020025

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 74
    :cond_1
    const v0, 0x7f020024

    goto :goto_1
.end method


# virtual methods
.method public final setProgress(Lwz;)V
    .locals 4

    .prologue
    .line 39
    if-eqz p1, :cond_4

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/ScanProgressBar;->setVisibility(I)V

    .line 41
    invoke-virtual {p1}, Lwz;->c()I

    move-result v0

    invoke-virtual {p1}, Lwz;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 43
    if-lez v1, :cond_0

    .line 44
    sget-object v0, Labb;->b:Labb;

    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/view/ScanProgressBar;->a(Labb;)V

    .line 49
    :goto_0
    invoke-virtual {p1}, Lwz;->a()I

    move-result v0

    invoke-direct {p0}, Lcom/ikarus/mobile/security/view/ScanProgressBar;->a()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 50
    invoke-virtual {p1}, Lwz;->b()I

    move-result v2

    const v0, 0x7f0900e3

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/ScanProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-boolean v3, Lcom/ikarus/mobile/security/view/ScanProgressBar;->b:Z

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_0
    sget-object v0, Labb;->a:Labb;

    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/view/ScanProgressBar;->a(Labb;)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    const v0, 0x7f0900e4

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/ScanProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-boolean v2, Lcom/ikarus/mobile/security/view/ScanProgressBar;->b:Z

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p1}, Lwz;->e()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/ScanProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-boolean v2, Lcom/ikarus/mobile/security/view/ScanProgressBar;->b:Z

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p1}, Lwz;->b()I

    move-result v0

    invoke-direct {p0}, Lcom/ikarus/mobile/security/view/ScanProgressBar;->a()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 57
    :goto_1
    return-void

    .line 55
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/ScanProgressBar;->setVisibility(I)V

    goto :goto_1
.end method
