.class public final Lya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/service/InfectionFoundScreen;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/service/InfectionFoundScreen;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lya;->a:Lcom/ikarus/mobile/security/service/InfectionFoundScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    iget-object v1, p0, Lya;->a:Lcom/ikarus/mobile/security/service/InfectionFoundScreen;

    invoke-virtual {v1, v0}, Lcom/ikarus/mobile/security/service/InfectionFoundScreen;->startActivity(Landroid/content/Intent;)V

    .line 51
    iget-object v0, p0, Lya;->a:Lcom/ikarus/mobile/security/service/InfectionFoundScreen;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/service/InfectionFoundScreen;->finish()V

    .line 52
    return-void
.end method
