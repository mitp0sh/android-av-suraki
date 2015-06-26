.class public final Labn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Labn;->a:Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 100
    invoke-static {}, Lmb;->a()Lmb;

    invoke-static {}, Lmb;->b()Ljava/util/List;

    move-result-object v3

    .line 102
    iget-object v0, p0, Labn;->a:Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;

    const v1, 0x7f09003a

    invoke-virtual {v0, v1}, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/view/blacklisteditor/History;

    .line 103
    invoke-virtual {v0}, Lcom/ikarus/mobile/security/view/blacklisteditor/History;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ikarus/mobile/security/view/blacklisteditor/HistoryItem;

    .line 104
    invoke-virtual {v1}, Lcom/ikarus/mobile/security/view/blacklisteditor/HistoryItem;->a()Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v1, p0, Labn;->a:Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;

    const v2, 0x7f090036

    invoke-virtual {v1, v2}, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 109
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 111
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lma;

    .line 112
    invoke-virtual {v0}, Lcom/ikarus/mobile/security/view/blacklisteditor/History;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ikarus/mobile/security/view/blacklisteditor/HistoryItem;

    .line 113
    new-instance v6, Lmz;

    invoke-virtual {v2}, Lcom/ikarus/mobile/security/view/blacklisteditor/HistoryItem;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lmz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lma;->a()Lmz;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmz;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 114
    invoke-virtual {v2}, Lcom/ikarus/mobile/security/view/blacklisteditor/HistoryItem;->a()Landroid/widget/CheckBox;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v5, Lcom/ikarus/mobile/security/view/blacklisteditor/ItemInManualPanel;

    iget-object v6, p0, Labn;->a:Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;

    invoke-virtual {v6}, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lcom/ikarus/mobile/security/view/blacklisteditor/ItemInManualPanel;-><init>(Landroid/content/Context;Lma;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 118
    :cond_3
    return-void
.end method
