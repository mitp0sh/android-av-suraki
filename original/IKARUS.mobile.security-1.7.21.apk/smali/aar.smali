.class public final Laar;
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
    .line 115
    iput-object p1, p0, Laar;->a:Lcom/ikarus/mobile/security/view/InfectionListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Laar;->a:Lcom/ikarus/mobile/security/view/InfectionListItem;

    invoke-static {v0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->a(Lcom/ikarus/mobile/security/view/InfectionListItem;)V

    .line 119
    return-void
.end method
