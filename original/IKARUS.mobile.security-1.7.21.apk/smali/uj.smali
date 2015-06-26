.class final Luj;
.super Lzc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lzc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Ltu;->i()Lzc;

    move-result-object v0

    invoke-virtual {v0}, Lzc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->M()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
