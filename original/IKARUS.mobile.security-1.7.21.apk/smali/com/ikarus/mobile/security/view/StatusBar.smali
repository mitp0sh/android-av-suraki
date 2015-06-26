.class public final Lcom/ikarus/mobile/security/view/StatusBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static synthetic b:Z


# instance fields
.field private a:Lne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/ikarus/mobile/security/view/StatusBar;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/view/StatusBar;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 46
    const v1, 0x7f030058

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    invoke-virtual {p0, p0}, Lcom/ikarus/mobile/security/view/StatusBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ikarus/mobile/security/view/StatusBar;->a:Lne;

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/view/StatusBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->helpUserResolveSystemStatus()V

    goto :goto_0
.end method

.method public final setStatus(Lne;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 63
    sget-boolean v0, Lcom/ikarus/mobile/security/view/StatusBar;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/ikarus/mobile/security/view/StatusBar;->a:Lne;

    .line 66
    invoke-virtual {p0, v2}, Lcom/ikarus/mobile/security/view/StatusBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 67
    sget-boolean v1, Lcom/ikarus/mobile/security/view/StatusBar;->b:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 69
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 70
    sget-boolean v2, Lcom/ikarus/mobile/security/view/StatusBar;->b:Z

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 72
    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    sget-boolean v2, Lcom/ikarus/mobile/security/view/StatusBar;->b:Z

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 75
    :cond_3
    sget-object v2, Labh;->a:[I

    invoke-virtual {p1}, Lne;->a()Lnf;

    move-result-object v3

    invoke-virtual {v3}, Lnf;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 93
    sget-boolean v1, Lcom/ikarus/mobile/security/view/StatusBar;->b:Z

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 78
    :pswitch_0
    const v2, 0x7f020028

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/view/StatusBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lne;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    return-void

    .line 83
    :pswitch_1
    const v2, 0x7f020027

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/view/StatusBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 88
    :pswitch_2
    const v2, 0x7f020026

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/view/StatusBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
