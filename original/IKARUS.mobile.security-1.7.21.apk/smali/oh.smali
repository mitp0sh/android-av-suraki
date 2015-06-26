.class public final Loh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/fragments/InfoScreen;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/fragments/InfoScreen;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Loh;->a:Lcom/ikarus/mobile/security/fragments/InfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Loh;->a:Lcom/ikarus/mobile/security/fragments/InfoScreen;

    # invokes: Lcom/ikarus/mobile/security/fragments/InfoScreen;->updateStorageDump()V
    invoke-static {v0}, Lcom/ikarus/mobile/security/fragments/InfoScreen;->access$400(Lcom/ikarus/mobile/security/fragments/InfoScreen;)V

    .line 255
    return-void
.end method
