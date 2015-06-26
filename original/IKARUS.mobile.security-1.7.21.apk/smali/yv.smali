.class final Lyv;
.super Landroid/os/FileObserver;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0xfff

    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lyu;->e()Lyq;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lyq;->a(Landroid/os/FileObserver;ILjava/lang/String;)V

    .line 81
    return-void
.end method
