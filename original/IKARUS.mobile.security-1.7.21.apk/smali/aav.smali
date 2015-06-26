.class public final Laav;
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
    .line 149
    iput-object p1, p0, Laav;->a:Lcom/ikarus/mobile/security/view/InfectionListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Laav;->a:Lcom/ikarus/mobile/security/view/InfectionListItem;

    invoke-static {v0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->c(Lcom/ikarus/mobile/security/view/InfectionListItem;)V

    .line 153
    return-void
.end method
