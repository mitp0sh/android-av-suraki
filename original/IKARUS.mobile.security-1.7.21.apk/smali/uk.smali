.class final Luk;
.super Lzc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lzc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0}, Liy;->d()Ljc;

    move-result-object v0

    sget-object v1, Ljc;->c:Ljc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
