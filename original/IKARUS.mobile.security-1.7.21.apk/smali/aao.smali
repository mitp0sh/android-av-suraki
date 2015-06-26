.class public final Laao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/view/InfectionList;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/view/InfectionList;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Laao;->a:Lcom/ikarus/mobile/security/view/InfectionList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Laao;->a:Lcom/ikarus/mobile/security/view/InfectionList;

    invoke-static {v0}, Lcom/ikarus/mobile/security/view/InfectionList;->b(Lcom/ikarus/mobile/security/view/InfectionList;)V

    .line 60
    return-void
.end method
