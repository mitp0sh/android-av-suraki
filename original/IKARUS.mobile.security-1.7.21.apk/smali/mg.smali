.class final Lmg;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 31
    invoke-static {}, Lc;->a()V

    .line 32
    return-void
.end method
