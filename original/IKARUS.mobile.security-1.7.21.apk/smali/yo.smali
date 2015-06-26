.class public final Lyo;
.super Lym;
.source "SourceFile"


# static fields
.field private static synthetic b:Z


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lyo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lyo;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ikarus/mobile/security/service/IkarusService;Lyp;I)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lym;-><init>(Lcom/ikarus/mobile/security/service/IkarusService;Lyp;)V

    .line 13
    sget-boolean v0, Lyo;->b:Z

    .line 14
    const/16 v0, 0x400

    iput v0, p0, Lyo;->a:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 21
    const-string v0, "Scheduler now listening to update events"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->e()Lcom/ikarus/mobile/security/update/Updater;

    move-result-object v0

    iget v1, p0, Lyo;->a:I

    invoke-virtual {v0, v1}, Lcom/ikarus/mobile/security/update/Updater;->a(I)V

    .line 23
    return-void
.end method

.method protected final a(J)V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrg;->i(J)V

    .line 73
    return-void
.end method

.method public final a(Lcom/ikarus/mobile/security/update/UpdateResult;)V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p1}, Lcom/ikarus/mobile/security/update/UpdateResult;->hasFailed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    const-string v0, "Scheduler quits listening to update events, update completed."

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 68
    :goto_0
    return-void

    .line 65
    :cond_0
    const-string v0, "Scheduler quits listening to update events, update failed."

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lyo;->k()V

    goto :goto_0
.end method

.method protected final a(Z)V
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrg;->g(Z)V

    .line 83
    return-void
.end method

.method protected final b(J)V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrg;->e(J)V

    .line 78
    return-void
.end method

.method protected final c()Ljava/lang/Long;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 27
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->h()J

    move-result-wide v0

    .line 31
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move-wide v0, v2

    .line 27
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final d()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 37
    const-wide/32 v0, 0x1d4c0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 50
    const-wide/32 v0, 0x36ee80

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected final f()J
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final g()Z
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->C()Z

    move-result v0

    return v0
.end method
