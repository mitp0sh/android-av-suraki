.class final Lri;
.super Lqy;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lqy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->J()Z

    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;->b()V

    .line 20
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;->c()V

    goto :goto_0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lri;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
