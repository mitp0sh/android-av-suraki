.class public final Lnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lnp;->a:Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lnp;->a:Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;

    # invokes: Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->updateUpdateBarAndButtons()V
    invoke-static {v0}, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;->access$700(Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;)V

    .line 321
    return-void
.end method
