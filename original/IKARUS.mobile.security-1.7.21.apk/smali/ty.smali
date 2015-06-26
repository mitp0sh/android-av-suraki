.class final Lty;
.super Lzc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lzc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ltu;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltu;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ltp;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
