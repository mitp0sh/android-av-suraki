.class public final Laap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/view/InfectionList;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/view/InfectionList;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Laap;->a:Lcom/ikarus/mobile/security/view/InfectionList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Laap;->a:Lcom/ikarus/mobile/security/view/InfectionList;

    invoke-static {v0}, Lcom/ikarus/mobile/security/view/InfectionList;->c(Lcom/ikarus/mobile/security/view/InfectionList;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 86
    invoke-static {}, Lwq;->b()V

    .line 87
    return-void
.end method
