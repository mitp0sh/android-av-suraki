.class final Lua;
.super Lzc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Lzc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 160
    invoke-static {}, Ltu;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ltu;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ltu;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ltu;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
