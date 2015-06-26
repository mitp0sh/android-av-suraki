.class final Lrc;
.super Lqy;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lqy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    .prologue
    .line 14
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->M()Z

    move-result v0

    .line 15
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    const-string v2, "remoteAlarmEnabled"

    invoke-virtual {v1, v2, v0}, Lrg;->a(Ljava/lang/String;Z)V

    .line 16
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    const-string v2, "remoteLockEnabled"

    invoke-virtual {v1, v2, v0}, Lrg;->a(Ljava/lang/String;Z)V

    .line 17
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    const-string v2, "remoteTrackEnabled"

    invoke-virtual {v1, v2, v0}, Lrg;->a(Ljava/lang/String;Z)V

    .line 18
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    const-string v2, "remoteWipeEnabled"

    invoke-virtual {v1, v2, v0}, Lrg;->a(Ljava/lang/String;Z)V

    .line 20
    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lly;->a()Lly;

    invoke-static {}, Lly;->c()V

    .line 22
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a(Z)V

    .line 24
    :cond_0
    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lrc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
