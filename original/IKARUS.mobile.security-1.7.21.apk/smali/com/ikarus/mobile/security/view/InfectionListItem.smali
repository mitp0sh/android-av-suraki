.class public final Lcom/ikarus/mobile/security/view/InfectionListItem;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/Set;

.field private static synthetic d:Z


# instance fields
.field private final a:Lwm;

.field private final b:Lcom/ikarus/mobile/security/view/InfectionList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/ikarus/mobile/security/view/InfectionListItem;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/view/InfectionListItem;->d:Z

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ikarus/mobile/security/view/InfectionListItem;->c:Ljava/util/Set;

    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput-object v0, p0, Lcom/ikarus/mobile/security/view/InfectionListItem;->a:Lwm;

    .line 41
    iput-object v0, p0, Lcom/ikarus/mobile/security/view/InfectionListItem;->b:Lcom/ikarus/mobile/security/view/InfectionList;

    .line 43
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 45
    const v1, 0x7f03003f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwm;Lcom/ikarus/mobile/security/view/InfectionList;)V
    .locals 9

    .prologue
    const v8, 0x7f070005

    const/16 v7, 0x3c

    const/4 v6, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 55
    sget-boolean v0, Lcom/ikarus/mobile/security/view/InfectionListItem;->d:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 56
    :cond_0
    iput-object p2, p0, Lcom/ikarus/mobile/security/view/InfectionListItem;->a:Lwm;

    .line 57
    iput-object p3, p0, Lcom/ikarus/mobile/security/view/InfectionListItem;->b:Lcom/ikarus/mobile/security/view/InfectionList;

    .line 59
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 61
    const v1, 0x7f03003f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    invoke-static {}, Lpa;->a()Lpa;

    move-result-object v0

    iget-object v1, p0, Lcom/ikarus/mobile/security/view/InfectionListItem;->a:Lwm;

    invoke-virtual {v0, v1}, Lpa;->a(Lwm;)Lpg;

    move-result-object v4

    sget-object v0, Lpg;->b:Lpg;

    if-ne v4, v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const v0, 0x7f0900b2

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v0, 0x7f0900b0

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0900b1

    invoke-virtual {p0, v1}, Lcom/ikarus/mobile/security/view/InfectionListItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget-object v5, Laas;->a:[I

    invoke-virtual {v4}, Lpg;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 64
    :goto_2
    const v0, 0x7f0900a8

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0900aa

    invoke-virtual {p0, v1}, Lcom/ikarus/mobile/security/view/InfectionListItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0900ac

    invoke-virtual {p0, v2}, Lcom/ikarus/mobile/security/view/InfectionListItem;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0900ae

    invoke-virtual {p0, v3}, Lcom/ikarus/mobile/security/view/InfectionListItem;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ikarus/mobile/security/view/InfectionListItem;->a:Lwm;

    invoke-virtual {v4}, Lwm;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0b009b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ikarus/mobile/security/view/InfectionListItem;->a:Lwm;

    invoke-virtual {v4}, Lwm;->b()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ikarus/mobile/security/view/InfectionListItem;->a:Lwm;

    invoke-virtual {v0}, Lwm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ikarus/mobile/security/view/InfectionListItem;->a:Lwm;

    invoke-virtual {v0}, Lwm;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ikarus/mobile/security/view/InfectionListItem;->a:Lwm;

    invoke-virtual {v0}, Lwm;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ikarus/mobile/security/view/InfectionListItem;->a(Landroid/view/ViewGroup;I)V

    :goto_3
    invoke-direct {p0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->a(Landroid/view/ViewGroup;)V

    .line 65
    const v0, 0x7f0900af

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Laat;

    invoke-direct {v1, p0}, Laat;-><init>(Lcom/ikarus/mobile/security/view/InfectionListItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v0, 0x7f0900b0

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0900b1

    invoke-virtual {p0, v1}, Lcom/ikarus/mobile/security/view/InfectionListItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Laau;

    invoke-direct {v2, p0}, Laau;-><init>(Lcom/ikarus/mobile/security/view/InfectionListItem;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Laav;

    invoke-direct {v0, p0}, Laav;-><init>(Lcom/ikarus/mobile/security/view/InfectionListItem;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget-object v0, Lcom/ikarus/mobile/security/view/InfectionListItem;->c:Ljava/util/Set;

    iget-object v1, p0, Lcom/ikarus/mobile/security/view/InfectionListItem;->a:Lwm;

    invoke-virtual {v1}, Lwm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->e()V

    :goto_4
    invoke-direct {p0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->d()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Laaw;

    invoke-direct {v1, p0}, Laaw;-><init>(Lcom/ikarus/mobile/security/view/InfectionListItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->c()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Laax;

    invoke-direct {v1, p0}, Laax;-><init>(Lcom/ikarus/mobile/security/view/InfectionListItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-direct {p0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->g()Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/ikarus/mobile/security/view/InfectionListItem;->a:Lwm;

    invoke-virtual {v1}, Lwm;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v1, Laay;

    invoke-direct {v1, p0, v0}, Laay;-><init>(Lcom/ikarus/mobile/security/view/InfectionListItem;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :try_start_0
    invoke-direct {p0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->c()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/ikarus/mobile/security/view/InfectionListItem;->a:Lwm;

    invoke-virtual {v1}, Lwm;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/ikarus/mobile/security/view/InfectionListItem;->a:Lwm;

    invoke-virtual {v1}, Lwm;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_5
    iget-object v0, p0, Lcom/ikarus/mobile/security/view/InfectionListItem;->a:Lwm;

    invoke-virtual {v0}, Lwm;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ikarus/mobile/security/view/InfectionListItem;->a:Lwm;

    invoke-virtual {v0}, Lwm;->e()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {p0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ikarus/mobile/security/view/InfectionListItem;->a:Lwm;

    invoke-virtual {v0}, Lwm;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    :goto_7
    return-void

    :cond_1
    move v1, v2

    .line 63
    goto/16 :goto_0

    :cond_2
    move v1, v3

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020021

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v2, v2, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v4, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    .line 64
    :cond_3
    invoke-direct {p0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ikarus/mobile/security/view/InfectionListItem;->a(Landroid/view/ViewGroup;I)V

    goto/16 :goto_3

    .line 67
    :cond_4
    invoke-direct {p0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->f()V

    goto/16 :goto_4

    .line 69
    :cond_5
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v1, "initializeIcon failed"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_5

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/ikarus/mobile/security/view/InfectionListItem;->a:Lwm;

    invoke-virtual {v0}, Lwm;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-direct {p0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a()Landroid/view/View;
    .locals 2

    .prologue
    .line 158
    const v0, 0x7f0900a4

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 159
    sget-boolean v1, Lcom/ikarus/mobile/security/view/InfectionListItem;->d:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 160
    :cond_0
    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 112
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 113
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 114
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    instance-of v2, v0, Landroid/widget/CheckBox;

    if-nez v2, :cond_1

    instance-of v2, v0, Landroid/widget/Button;

    if-nez v2, :cond_1

    .line 115
    new-instance v2, Laar;

    invoke-direct {v2, p0}, Laar;-><init>(Lcom/ikarus/mobile/security/view/InfectionListItem;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 122
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->a(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 125
    :cond_2
    return-void
.end method

.method private a(Landroid/view/ViewGroup;I)V
    .locals 3

    .prologue
    .line 101
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 102
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 103
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    instance-of v2, v0, Landroid/widget/CheckBox;

    if-nez v2, :cond_1

    instance-of v2, v0, Landroid/widget/Button;

    if-nez v2, :cond_1

    .line 104
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 105
    :cond_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 106
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2}, Lcom/ikarus/mobile/security/view/InfectionListItem;->a(Landroid/view/ViewGroup;I)V

    goto :goto_1

    .line 109
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/ikarus/mobile/security/view/InfectionListItem;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->f()V

    return-void
.end method

.method private b()Landroid/view/View;
    .locals 2

    .prologue
    .line 164
    const v0, 0x7f0900a6

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 165
    sget-boolean v1, Lcom/ikarus/mobile/security/view/InfectionListItem;->d:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 166
    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lcom/ikarus/mobile/security/view/InfectionListItem;)V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ikarus/mobile/security/view/InfectionListItem;->a:Lwm;

    invoke-virtual {v0}, Lwm;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b018c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ikarus/mobile/security/view/InfectionListItem;->a:Lwm;

    invoke-virtual {v4}, Lwm;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1040013

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laaz;

    invoke-direct {v2, p0}, Laaz;-><init>(Lcom/ikarus/mobile/security/view/InfectionListItem;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1040009

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laba;

    invoke-direct {v2, p0}, Laba;-><init>(Lcom/ikarus/mobile/security/view/InfectionListItem;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/view/InfectionListItem;->a:Lwm;

    invoke-static {v0}, Lwq;->a(Lwm;)Z

    goto :goto_0
.end method

.method private c()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 170
    const v0, 0x7f090090

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 171
    sget-boolean v1, Lcom/ikarus/mobile/security/view/InfectionListItem;->d:Z

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 172
    :cond_0
    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic c(Lcom/ikarus/mobile/security/view/InfectionListItem;)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ikarus/mobile/security/view/InfectionListItem;->a:Lwm;

    invoke-static {v0, v1}, Liv;->a(Landroid/content/Context;Lwm;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private d()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 176
    const v0, 0x7f0900a5

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 177
    sget-boolean v1, Lcom/ikarus/mobile/security/view/InfectionListItem;->d:Z

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 178
    :cond_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic d(Lcom/ikarus/mobile/security/view/InfectionListItem;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->e()V

    return-void
.end method

.method public static synthetic e(Lcom/ikarus/mobile/security/view/InfectionListItem;)Lcom/ikarus/mobile/security/view/InfectionList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ikarus/mobile/security/view/InfectionListItem;->b:Lcom/ikarus/mobile/security/view/InfectionList;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    invoke-direct {p0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    sget-object v0, Lcom/ikarus/mobile/security/view/InfectionListItem;->c:Ljava/util/Set;

    iget-object v1, p0, Lcom/ikarus/mobile/security/view/InfectionListItem;->a:Lwm;

    invoke-virtual {v1}, Lwm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    return-void
.end method

.method public static synthetic f(Lcom/ikarus/mobile/security/view/InfectionListItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    invoke-direct {p0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->b()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    sget-object v0, Lcom/ikarus/mobile/security/view/InfectionListItem;->c:Ljava/util/Set;

    iget-object v1, p0, Lcom/ikarus/mobile/security/view/InfectionListItem;->a:Lwm;

    invoke-virtual {v1}, Lwm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 221
    return-void
.end method

.method private g()Landroid/widget/CheckBox;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 224
    invoke-static {}, Lmq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->b()Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    move v2, v1

    .line 226
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 227
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 228
    instance-of v3, v1, Landroid/widget/CheckBox;

    if-eqz v3, :cond_1

    move-object v0, v1

    .line 229
    check-cast v0, Landroid/widget/CheckBox;

    .line 232
    :goto_2
    return-object v0

    .line 224
    :cond_0
    invoke-direct {p0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 226
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 232
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static synthetic g(Lcom/ikarus/mobile/security/view/InfectionListItem;)Lwm;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ikarus/mobile/security/view/InfectionListItem;->a:Lwm;

    return-object v0
.end method
