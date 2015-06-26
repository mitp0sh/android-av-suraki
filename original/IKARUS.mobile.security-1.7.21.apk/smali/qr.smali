.class public abstract Lqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Liu;


# direct methods
.method public constructor <init>(Liu;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lqr;->a:Liu;

    .line 12
    return-void
.end method


# virtual methods
.method final a()Liu;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lqr;->a:Liu;

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b005f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqr;->b(Ljava/lang/String;)V

    .line 42
    :goto_0
    return v0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 27
    :cond_1
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0060

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 32
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0062

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqr;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1}, Lqn;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 38
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0063

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqr;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {p0}, Lqr;->b()Z

    move-result v0

    goto :goto_0
.end method

.method protected abstract b(Ljava/lang/String;)V
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract c(Ljava/lang/String;)V
.end method

.method protected abstract d(Ljava/lang/String;)V
.end method

.method protected abstract e(Ljava/lang/String;)V
.end method
