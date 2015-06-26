.class public final Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static synthetic c:Z


# instance fields
.field private final a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const v7, 0x7f0900d1

    const/high16 v6, 0x7f070000

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    iput-boolean v5, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;->b:Z

    .line 63
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 66
    const v1, 0x7f03004c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    const-string v0, "label"

    invoke-interface {p2, v4, v0, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 69
    if-eq v0, v3, :cond_1

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v7}, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-boolean v2, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;->c:Z

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_1
    const-string v0, "info_line"

    invoke-interface {p2, v4, v0, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 74
    if-eq v0, v3, :cond_2

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;->a(Ljava/lang/String;)V

    .line 78
    :cond_2
    const-string v0, "icon"

    invoke-interface {p2, v4, v0, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 79
    if-eq v1, v3, :cond_4

    .line 80
    const v0, 0x7f090090

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-boolean v2, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;->c:Z

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    :cond_4
    const-string v0, "disabled"

    invoke-interface {p2, v4, v0, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;->a:Z

    .line 85
    iget-boolean v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;->a:Z

    if-eqz v0, :cond_7

    .line 86
    invoke-virtual {p0, v7}, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-boolean v1, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;->c:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    const v1, 0x7f0900d2

    invoke-virtual {p0, v1}, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-boolean v2, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;->c:Z

    if-nez v2, :cond_6

    if-nez v1, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    :cond_7
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 153
    const v0, 0x7f090091

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 155
    if-eqz p1, :cond_0

    .line 156
    const v1, 0x7f02000e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    sget-boolean v0, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 124
    :cond_0
    const v0, 0x7f0900d2

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 125
    sget-boolean v1, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;->c:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 126
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 163
    const v0, 0x7f0900d3

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    return-void

    .line 163
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;->a:Z

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 98
    iget-boolean v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;->a:Z

    if-nez v0, :cond_0

    .line 99
    iput-boolean v1, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;->b:Z

    .line 100
    invoke-direct {p0, v1}, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;->b(Z)V

    .line 102
    :cond_0
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;->b:Z

    .line 106
    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;->b(Z)V

    .line 107
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;->b:Z

    return v0
.end method
