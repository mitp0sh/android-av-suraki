.class public final Laax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/view/InfectionListItem;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/view/InfectionListItem;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Laax;->a:Lcom/ikarus/mobile/security/view/InfectionListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Laax;->a:Lcom/ikarus/mobile/security/view/InfectionListItem;

    invoke-static {v0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->f(Lcom/ikarus/mobile/security/view/InfectionListItem;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Laax;->a:Lcom/ikarus/mobile/security/view/InfectionListItem;

    invoke-static {v0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->d(Lcom/ikarus/mobile/security/view/InfectionListItem;)V

    .line 202
    iget-object v0, p0, Laax;->a:Lcom/ikarus/mobile/security/view/InfectionListItem;

    invoke-static {v0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->e(Lcom/ikarus/mobile/security/view/InfectionListItem;)Lcom/ikarus/mobile/security/view/InfectionList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/view/InfectionList;->c()V

    .line 207
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Laax;->a:Lcom/ikarus/mobile/security/view/InfectionListItem;

    invoke-static {v0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->a(Lcom/ikarus/mobile/security/view/InfectionListItem;)V

    .line 205
    iget-object v0, p0, Laax;->a:Lcom/ikarus/mobile/security/view/InfectionListItem;

    invoke-static {v0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->e(Lcom/ikarus/mobile/security/view/InfectionListItem;)Lcom/ikarus/mobile/security/view/InfectionList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/view/InfectionList;->c()V

    goto :goto_0
.end method
