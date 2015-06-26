.class public final Laaa;
.super Lnb;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/update/UpdateResult;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/update/Updater;Lcom/ikarus/mobile/security/update/UpdateResult;)V
    .locals 0

    .prologue
    .line 190
    iput-object p2, p0, Laaa;->a:Lcom/ikarus/mobile/security/update/UpdateResult;

    invoke-direct {p0}, Lnb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 190
    check-cast p1, Lzw;

    invoke-interface {p1}, Lzw;->activeOnlyAfterInitialUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Laaa;->a:Lcom/ikarus/mobile/security/update/UpdateResult;

    invoke-interface {p1, v0}, Lzw;->onUpdateCompleted(Lcom/ikarus/mobile/security/update/UpdateResult;)V

    :cond_1
    return-void
.end method
