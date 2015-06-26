.class public final Lcom/ikarus/mobile/security/view/UpdateProgressBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/ikarus/mobile/security/view/UpdateProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/view/UpdateProgressBar;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 28
    const v1, 0x7f03005d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    return-void
.end method

.method private a()Landroid/widget/ProgressBar;
    .locals 2

    .prologue
    .line 32
    const v0, 0x7f090100

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/UpdateProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 33
    sget-boolean v1, Lcom/ikarus/mobile/security/view/UpdateProgressBar;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final setProgress(Lzx;)V
    .locals 3

    .prologue
    .line 68
    if-eqz p1, :cond_2

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/UpdateProgressBar;->setVisibility(I)V

    .line 70
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/view/UpdateProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lzx;->a()Lzy;

    move-result-object v0

    sget-object v2, Labi;->a:[I

    invoke-virtual {v0}, Lzy;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lcom/ikarus/mobile/security/view/UpdateProgressBar;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    const v0, 0x7f0b0196

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0900ff

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/UpdateProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-boolean v2, Lcom/ikarus/mobile/security/view/UpdateProgressBar;->a:Z

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_1
    const v0, 0x7f0b0194

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0b0195

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0b0197

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0b0198

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0b0192

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0b0193

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p1}, Lzx;->c()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0}, Lcom/ikarus/mobile/security/view/UpdateProgressBar;->a()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 72
    invoke-virtual {p1}, Lzx;->b()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0}, Lcom/ikarus/mobile/security/view/UpdateProgressBar;->a()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 76
    :goto_1
    return-void

    .line 74
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/UpdateProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
