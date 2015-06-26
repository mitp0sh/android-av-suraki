.class public final Lzz;
.super Lnb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/update/Updater;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Lnb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 174
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
    invoke-interface {p1}, Lzw;->onUpdateStarted()V

    :cond_1
    return-void
.end method
