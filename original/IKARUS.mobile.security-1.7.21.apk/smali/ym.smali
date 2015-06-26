.class public abstract Lym;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic d:Z


# instance fields
.field private final a:Lcom/ikarus/mobile/security/service/IkarusService;

.field private final b:Lyp;

.field private c:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lym;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lym;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Lcom/ikarus/mobile/security/service/IkarusService;Lyp;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-boolean v0, Lym;->d:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 54
    :cond_0
    sget-boolean v0, Lym;->d:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 55
    :cond_1
    iput-object p1, p0, Lym;->a:Lcom/ikarus/mobile/security/service/IkarusService;

    .line 56
    iput-object p2, p0, Lym;->b:Lyp;

    .line 57
    return-void
.end method

.method private final b(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 86
    sget-boolean v0, Lym;->d:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 88
    :cond_0
    if-eqz p1, :cond_1

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lym;->a(Ljava/lang/Long;)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lym;->a(Ljava/lang/Long;)V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lym;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lym;->a:Lcom/ikarus/mobile/security/service/IkarusService;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Lcom/ikarus/mobile/security/service/IkarusService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 177
    iget-object v1, p0, Lym;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lym;->c:Landroid/app/PendingIntent;

    .line 180
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(J)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method final a(Ljava/lang/Long;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 101
    sget-boolean v0, Lym;->d:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 102
    :cond_0
    invoke-direct {p0}, Lym;->h()V

    .line 104
    :try_start_0
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 107
    if-eqz p1, :cond_1

    .line 108
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lym;->a:Lcom/ikarus/mobile/security/service/IkarusService;

    const-class v3, Lcom/ikarus/mobile/security/service/IkarusService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    iget-object v2, p0, Lym;->a:Lcom/ikarus/mobile/security/service/IkarusService;

    const/4 v3, 0x3

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lym;->c:Landroid/app/PendingIntent;

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Next schedule of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lym;->b(J)V

    .line 114
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lym;->a(Z)V

    .line 115
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lym;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 116
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lym;->a(J)V

    .line 127
    :goto_0
    return-void

    .line 118
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Next schedule of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is cancelled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    .line 119
    const-wide/16 v1, -0x1

    invoke-virtual {p0, v1, v2}, Lym;->b(J)V

    .line 120
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lym;->a(Z)V

    .line 121
    iget-object v1, p0, Lym;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 122
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lym;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scheduleTaskAtTime failed, reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract a(Z)V
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    const/4 v0, 0x0

    .line 230
    :goto_0
    return v0

    .line 226
    :cond_0
    iget-object v0, p0, Lym;->b:Lyp;

    invoke-virtual {v0}, Lyp;->a()V

    .line 227
    invoke-virtual {p0}, Lym;->i()V

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lym;->a()V

    .line 230
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected abstract b(J)V
.end method

.method b()Z
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lym;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Schedule of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is disabled."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x0

    .line 145
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected abstract c()Ljava/lang/Long;
.end method

.method protected abstract d()Ljava/lang/Long;
.end method

.method protected abstract e()Ljava/lang/Long;
.end method

.method protected abstract f()J
.end method

.method protected abstract g()Z
.end method

.method public final i()V
    .locals 5

    .prologue
    .line 80
    invoke-virtual {p0}, Lym;->c()Ljava/lang/Long;

    move-result-object v0

    .line 81
    sget-boolean v1, Lym;->d:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 82
    :cond_0
    invoke-direct {p0, v0}, Lym;->b(Ljava/lang/Long;)V

    .line 83
    return-void
.end method

.method public final j()V
    .locals 5

    .prologue
    .line 150
    invoke-virtual {p0}, Lym;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-virtual {p0}, Lym;->f()J

    move-result-wide v1

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Schedule of "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " on "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 157
    :goto_1
    if-eqz v0, :cond_2

    .line 158
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lym;->a(Ljava/lang/Long;)V

    goto :goto_0

    .line 156
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 160
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Last schedule of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in the past. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lym;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lym;->b(Ljava/lang/Long;)V

    goto :goto_0
.end method

.method final k()V
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0}, Lym;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scheduling "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to the near future."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lym;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lym;->b(Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Lym;->h()V

    .line 253
    return-void
.end method
