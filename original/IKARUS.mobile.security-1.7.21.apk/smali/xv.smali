.class public final Lxv;
.super Lym;
.source "SourceFile"


# static fields
.field private static synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-class v0, Lxv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lxv;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ikarus/mobile/security/service/IkarusService;Lyp;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lym;-><init>(Lcom/ikarus/mobile/security/service/IkarusService;Lyp;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lsd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lsd;

    invoke-direct {v0}, Lsd;-><init>()V

    .line 26
    invoke-virtual {v0}, Lsd;->a()V

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lym;->a(Ljava/lang/Long;)V

    goto :goto_0
.end method

.method protected final a(J)V
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrg;->h(J)V

    .line 70
    return-void
.end method

.method protected final a(Z)V
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrg;->h(Z)V

    .line 80
    return-void
.end method

.method protected final b(J)V
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrg;->f(J)V

    .line 75
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lsd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lym;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lsd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-wide/32 v0, 0x2255100

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lsd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-wide/32 v0, 0x493e0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final e()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 63
    sget-boolean v0, Lxv;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final f()J
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final g()Z
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->E()Z

    move-result v0

    return v0
.end method
