.class public final Lcs;
.super Lba;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 2643
    iput-object p1, p0, Lcs;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Lba;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcz;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2653
    invoke-super {p0, p1, p2}, Lba;->a(Landroid/view/View;Lcz;)V

    .line 2654
    const-class v1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcz;->a(Ljava/lang/CharSequence;)V

    .line 2655
    iget-object v1, p0, Lcs;->a:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager;)Lbq;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcs;->a:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager;)Lbq;

    move-result-object v1

    invoke-virtual {v1}, Lbq;->a()I

    move-result v1

    if-le v1, v0, :cond_2

    :goto_0
    invoke-virtual {p2, v0}, Lcz;->a(Z)V

    .line 2656
    iget-object v0, p0, Lcs;->a:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager;)Lbq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcs;->a:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcs;->a:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager;)I

    move-result v0

    iget-object v1, p0, Lcs;->a:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager;)Lbq;

    move-result-object v1

    invoke-virtual {v1}, Lbq;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2657
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lcz;->a(I)V

    .line 2659
    :cond_0
    iget-object v0, p0, Lcs;->a:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager;)Lbq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcs;->a:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcs;->a:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager;)I

    move-result v0

    iget-object v1, p0, Lcs;->a:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager;)Lbq;

    move-result-object v1

    invoke-virtual {v1}, Lbq;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2660
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lcz;->a(I)V

    .line 2662
    :cond_1
    return-void

    .line 2655
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2666
    invoke-super {p0, p1, p2, p3}, Lba;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2683
    :goto_0
    return v0

    .line 2669
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 2683
    goto :goto_0

    .line 2671
    :sswitch_0
    iget-object v2, p0, Lcs;->a:Landroid/support/v4/view/ViewPager;

    invoke-static {v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager;)Lbq;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcs;->a:Landroid/support/v4/view/ViewPager;

    invoke-static {v2}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcs;->a:Landroid/support/v4/view/ViewPager;

    invoke-static {v2}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager;)I

    move-result v2

    iget-object v3, p0, Lcs;->a:Landroid/support/v4/view/ViewPager;

    invoke-static {v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager;)Lbq;

    move-result-object v3

    invoke-virtual {v3}, Lbq;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 2672
    iget-object v1, p0, Lcs;->a:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcs;->a:Landroid/support/v4/view/ViewPager;

    invoke-static {v2}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2675
    goto :goto_0

    .line 2677
    :sswitch_1
    iget-object v2, p0, Lcs;->a:Landroid/support/v4/view/ViewPager;

    invoke-static {v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager;)Lbq;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcs;->a:Landroid/support/v4/view/ViewPager;

    invoke-static {v2}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager;)I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcs;->a:Landroid/support/v4/view/ViewPager;

    invoke-static {v2}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager;)I

    move-result v2

    iget-object v3, p0, Lcs;->a:Landroid/support/v4/view/ViewPager;

    invoke-static {v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager;)Lbq;

    move-result-object v3

    invoke-virtual {v3}, Lbq;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2678
    iget-object v1, p0, Lcs;->a:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcs;->a:Landroid/support/v4/view/ViewPager;

    invoke-static {v2}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2681
    goto :goto_0

    .line 2669
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2647
    invoke-super {p0, p1, p2}, Lba;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2648
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2649
    return-void
.end method
