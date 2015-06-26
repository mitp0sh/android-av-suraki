.class public final Labp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/view/blacklisteditor/HistoryItem;

.field private synthetic b:Lcom/ikarus/mobile/security/view/blacklisteditor/History;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/view/blacklisteditor/History;Lcom/ikarus/mobile/security/view/blacklisteditor/HistoryItem;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Labp;->b:Lcom/ikarus/mobile/security/view/blacklisteditor/History;

    iput-object p2, p0, Labp;->a:Lcom/ikarus/mobile/security/view/blacklisteditor/HistoryItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Labp;->b:Lcom/ikarus/mobile/security/view/blacklisteditor/History;

    invoke-static {v0}, Lcom/ikarus/mobile/security/view/blacklisteditor/History;->a(Lcom/ikarus/mobile/security/view/blacklisteditor/History;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/view/blacklisteditor/HistoryItem;

    .line 54
    iget-object v2, p0, Labp;->a:Lcom/ikarus/mobile/security/view/blacklisteditor/HistoryItem;

    invoke-virtual {v2}, Lcom/ikarus/mobile/security/view/blacklisteditor/HistoryItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/view/blacklisteditor/HistoryItem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/ikarus/mobile/security/view/blacklisteditor/HistoryItem;->a()Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v2, p0, Labp;->a:Lcom/ikarus/mobile/security/view/blacklisteditor/HistoryItem;

    invoke-virtual {v2}, Lcom/ikarus/mobile/security/view/blacklisteditor/HistoryItem;->a()Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 58
    :cond_1
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-static {}, Lmb;->a()Lmb;

    move-result-object v0

    new-instance v1, Lmz;

    iget-object v2, p0, Labp;->a:Lcom/ikarus/mobile/security/view/blacklisteditor/HistoryItem;

    invoke-virtual {v2}, Lcom/ikarus/mobile/security/view/blacklisteditor/HistoryItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lmz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmb;->a(Lmz;)V

    .line 62
    :goto_1
    return-void

    .line 61
    :cond_2
    invoke-static {}, Lmb;->a()Lmb;

    move-result-object v0

    new-instance v1, Lmz;

    iget-object v2, p0, Labp;->a:Lcom/ikarus/mobile/security/view/blacklisteditor/HistoryItem;

    invoke-virtual {v2}, Lcom/ikarus/mobile/security/view/blacklisteditor/HistoryItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lmz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmb;->b(Lmz;)V

    goto :goto_1
.end method
