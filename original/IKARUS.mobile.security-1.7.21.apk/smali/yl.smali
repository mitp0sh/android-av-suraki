.class public final Lyl;
.super Lym;
.source "SourceFile"


# static fields
.field private static synthetic b:Z


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lyl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lyl;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ikarus/mobile/security/service/IkarusService;Lyp;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lym;-><init>(Lcom/ikarus/mobile/security/service/IkarusService;Lyp;)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyl;->a:Z

    .line 19
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-static {}, Liy;->c()Liy;

    move-result-object v1

    invoke-virtual {v1}, Liy;->d()Ljc;

    move-result-object v1

    sget-object v2, Ljc;->a:Ljc;

    if-eq v1, v2, :cond_3

    .line 32
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1}, Lrg;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->n()Z

    move-result v1

    :goto_0
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lyl;->a:Z

    .line 33
    iget-boolean v0, p0, Lyl;->a:Z

    if-eqz v0, :cond_1

    .line 34
    const-string v0, "Cannot start scheduled scan right now, will retry when the current scan is completed"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 39
    :cond_1
    :goto_1
    return-void

    .line 32
    :cond_2
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->m()Z

    move-result v1

    goto :goto_0

    .line 37
    :cond_3
    iput-boolean v0, p0, Lyl;->a:Z

    goto :goto_1
.end method

.method protected final a(J)V
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrg;->g(J)V

    .line 79
    return-void
.end method

.method protected final a(Z)V
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrg;->h(Z)V

    .line 89
    return-void
.end method

.method protected final b(J)V
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrg;->d(J)V

    .line 84
    return-void
.end method

.method protected final c()Ljava/lang/Long;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 43
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->g()J

    move-result-wide v0

    .line 44
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move-wide v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final d()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 53
    const-wide/32 v0, 0xdbba0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 72
    sget-boolean v0, Lyl;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final f()J
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final g()Z
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->A()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 102
    iget-boolean v0, p0, Lyl;->a:Z

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "Retrying scheduled scan which could not be started previously"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 104
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ikarus/mobile/security/service/IkarusService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 108
    :cond_0
    return-void
.end method
