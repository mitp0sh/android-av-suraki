.class public abstract Lqs;
.super Lqr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqv;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lqr;-><init>(Liu;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)V
.end method

.method protected final b()Z
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lqs;->a:Liu;

    check-cast v0, Lqv;

    .line 16
    invoke-static {v0}, Lqt;->a(Lqv;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lqn;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0061

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqs;->a(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
