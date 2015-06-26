.class public final Lcom/ikarus/mobile/security/view/blacklisteditor/History;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ikarus/mobile/security/view/blacklisteditor/History;->a:Ljava/util/List;

    .line 34
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 36
    const v1, 0x7f030009

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    const/16 v0, 0xa

    invoke-static {v0}, Lmk;->a(I)Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ikarus/mobile/security/view/blacklisteditor/History;->b:Z

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj;

    .line 44
    iget-object v2, p0, Lcom/ikarus/mobile/security/view/blacklisteditor/History;->a:Ljava/util/List;

    new-instance v3, Lcom/ikarus/mobile/security/view/blacklisteditor/HistoryItem;

    invoke-direct {v3, p1, p2, v0}, Lcom/ikarus/mobile/security/view/blacklisteditor/HistoryItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lmj;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/view/blacklisteditor/History;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/view/blacklisteditor/HistoryItem;

    .line 48
    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/blacklisteditor/History;->addView(Landroid/view/View;)V

    .line 50
    new-instance v2, Labp;

    invoke-direct {v2, p0, v0}, Labp;-><init>(Lcom/ikarus/mobile/security/view/blacklisteditor/History;Lcom/ikarus/mobile/security/view/blacklisteditor/HistoryItem;)V

    .line 64
    invoke-virtual {v0}, Lcom/ikarus/mobile/security/view/blacklisteditor/HistoryItem;->a()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/ikarus/mobile/security/view/blacklisteditor/History;->b:Z

    if-eqz v0, :cond_2

    .line 67
    const v0, 0x7f09004d

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/blacklisteditor/History;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/view/blacklisteditor/History;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0053

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/ikarus/mobile/security/view/blacklisteditor/History;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ikarus/mobile/security/view/blacklisteditor/History;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ikarus/mobile/security/view/blacklisteditor/History;->a:Ljava/util/List;

    return-object v0
.end method
