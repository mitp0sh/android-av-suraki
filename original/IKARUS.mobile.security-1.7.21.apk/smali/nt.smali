.class public final Lnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lnt;->a:Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->e()Lcom/ikarus/mobile/security/update/Updater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/update/Updater;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Lcom/ikarus/mobile/security/service/IkarusService;->e()V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lnt;->a:Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;

    invoke-static {v0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->access$200(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V

    goto :goto_0
.end method
