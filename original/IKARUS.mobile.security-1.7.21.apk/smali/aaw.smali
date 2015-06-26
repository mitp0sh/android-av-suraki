.class public final Laaw;
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
    .line 189
    iput-object p1, p0, Laaw;->a:Lcom/ikarus/mobile/security/view/InfectionListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Laaw;->a:Lcom/ikarus/mobile/security/view/InfectionListItem;

    invoke-static {v0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->d(Lcom/ikarus/mobile/security/view/InfectionListItem;)V

    .line 193
    iget-object v0, p0, Laaw;->a:Lcom/ikarus/mobile/security/view/InfectionListItem;

    invoke-static {v0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->e(Lcom/ikarus/mobile/security/view/InfectionListItem;)Lcom/ikarus/mobile/security/view/InfectionList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/view/InfectionList;->c()V

    .line 194
    return-void
.end method
