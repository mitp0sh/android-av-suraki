.class public final Lrg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lrg;

.field private static synthetic e:Z


# instance fields
.field private final b:Lqz;

.field private final c:Lqx;

.field private final d:Lqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lrg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lrg;->e:Z

    .line 48
    new-instance v0, Lrg;

    invoke-direct {v0}, Lrg;-><init>()V

    sput-object v0, Lrg;->a:Lrg;

    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lqz;

    invoke-direct {v0}, Lqz;-><init>()V

    iput-object v0, p0, Lrg;->b:Lqz;

    .line 51
    new-instance v0, Lqx;

    invoke-direct {v0}, Lqx;-><init>()V

    iput-object v0, p0, Lrg;->c:Lqx;

    .line 52
    new-instance v0, Lqw;

    invoke-direct {v0}, Lqw;-><init>()V

    iput-object v0, p0, Lrg;->d:Lqw;

    .line 67
    invoke-direct {p0}, Lrg;->az()V

    .line 68
    iget-object v0, p0, Lrg;->d:Lqw;

    invoke-virtual {p0, v0}, Lrg;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 69
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 88
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 89
    :cond_0
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 90
    :cond_1
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 91
    :cond_2
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_3

    if-nez p3, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 92
    :cond_3
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 94
    :cond_4
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 95
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lrg;->a(Ljava/lang/String;Z)V

    .line 103
    :goto_0
    return-void

    .line 96
    :cond_5
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lrg;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 98
    :cond_6
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 99
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lrg;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 100
    :cond_7
    const-class v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 101
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lrg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_8
    const-class v0, Lqq;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 103
    check-cast p3, Lqq;

    invoke-virtual {p0, p1, p3}, Lrg;->a(Ljava/lang/String;Lqq;)V

    goto :goto_0

    .line 105
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong type for key \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static au()Lrg;
    .locals 1

    .prologue
    .line 1182
    sget-object v0, Lrg;->a:Lrg;

    return-object v0
.end method

.method private az()V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lrg;->b:Lqz;

    invoke-virtual {v0}, Lqz;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb;

    .line 81
    invoke-virtual {p0}, Lrg;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v0}, Lrb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 82
    invoke-virtual {v0}, Lrb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lrb;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0}, Lrb;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lrg;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method private static r(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    .line 57
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot interpret SQLite TIMESTAMP value \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    throw v0
.end method

.method private s(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 207
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 208
    :cond_0
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 210
    :cond_1
    iget-object v0, p0, Lrg;->b:Lqz;

    invoke-virtual {v0, p1}, Lqz;->a(Ljava/lang/String;)Lrb;

    move-result-object v0

    .line 211
    sget-boolean v1, Lrg;->e:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 212
    :cond_2
    sget-boolean v1, Lrg;->e:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lrb;->b()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 215
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lrg;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0}, Lrb;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Key \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" does not denote an integer preference"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->d(Ljava/lang/String;)V

    .line 218
    throw v0
.end method

.method private t(Ljava/lang/String;)Lqq;
    .locals 3

    .prologue
    .line 326
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 327
    :cond_0
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 329
    :cond_1
    iget-object v0, p0, Lrg;->b:Lqz;

    invoke-virtual {v0, p1}, Lqz;->a(Ljava/lang/String;)Lrb;

    move-result-object v0

    .line 330
    sget-boolean v1, Lrg;->e:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 331
    :cond_2
    sget-boolean v1, Lrg;->e:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lrb;->b()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lqq;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 334
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lrb;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq;

    .line 335
    invoke-virtual {v0}, Lqq;->a()Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-virtual {p0}, Lrg;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqq;->a(Ljava/lang/String;)Lqq;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Key \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" does not denote a password hash preference"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->d(Ljava/lang/String;)V

    .line 339
    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 516
    const-string v0, "nextScanSchedulerEnabled"

    invoke-virtual {p0, v0}, Lrg;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final B()J
    .locals 2

    .prologue
    .line 524
    const-string v0, "nextScanSchedulerWakeUpTime"

    invoke-virtual {p0, v0}, Lrg;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 532
    const-string v0, "nextUpdateSchedulerEnabled"

    invoke-virtual {p0, v0}, Lrg;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final D()J
    .locals 2

    .prologue
    .line 540
    const-string v0, "nextUpdateSchedulerWakeUpTime"

    invoke-virtual {p0, v0}, Lrg;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 548
    const-string v0, "nextElecomForwarderSchedulerEnabled"

    invoke-virtual {p0, v0}, Lrg;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final F()J
    .locals 2

    .prologue
    .line 556
    const-string v0, "nextElecomForwarderSchedulerWakeUpTime"

    invoke-virtual {p0, v0}, Lrg;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 566
    const-string v0, "ussdProtectionSwitch"

    invoke-virtual {p0, v0}, Lrg;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 574
    const-string v0, "simCardLockEnabled"

    invoke-virtual {p0, v0}, Lrg;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 578
    const-string v0, "simCardId"

    invoke-virtual {p0, v0}, Lrg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J()Z
    .locals 1

    .prologue
    .line 586
    const-string v0, "webFilteringEnabled"

    invoke-virtual {p0, v0}, Lrg;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final K()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 602
    const-string v0, "nextScanWakeUpTime"

    invoke-virtual {p0, v0}, Lrg;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final L()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 614
    const-string v0, "nextUpdateWakeUpTime"

    invoke-virtual {p0, v0}, Lrg;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final M()Z
    .locals 1

    .prologue
    .line 618
    const-string v0, "remoteControlEnabledMaster"

    invoke-virtual {p0, v0}, Lrg;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 1

    .prologue
    .line 622
    const-string v0, "keyWizardSkipped"

    invoke-virtual {p0, v0}, Lrg;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 630
    const-string v0, "automaticScansEnabled"

    invoke-virtual {p0, v0}, Lrg;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 638
    const-string v0, "automaticUpdatesEnabled"

    invoke-virtual {p0, v0}, Lrg;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 650
    const-string v0, "licenseReminderTimes"

    invoke-virtual {p0, v0}, Lrg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R()Z
    .locals 1

    .prologue
    .line 654
    const-string v0, "initialUpdateSucceeded"

    invoke-virtual {p0, v0}, Lrg;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final S()V
    .locals 2

    .prologue
    .line 658
    const-string v0, "initialUpdateSucceeded"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrg;->a(Ljava/lang/String;Z)V

    .line 659
    return-void
.end method

.method public final T()I
    .locals 1

    .prologue
    .line 666
    const-string v0, "blockSmsDate"

    invoke-direct {p0, v0}, Lrg;->s(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final U()I
    .locals 1

    .prologue
    .line 674
    const-string v0, "blockSmsCounts"

    invoke-direct {p0, v0}, Lrg;->s(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final V()J
    .locals 2

    .prologue
    .line 714
    const-string v0, "lastScanTimeOnDemandAppOnly"

    invoke-virtual {p0, v0}, Lrg;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final W()J
    .locals 2

    .prologue
    .line 718
    const-string v0, "lastScanTimeOnDemandFull"

    invoke-virtual {p0, v0}, Lrg;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final X()J
    .locals 2

    .prologue
    .line 722
    const-string v0, "lastScanTimeAutomaticAppOnly"

    invoke-virtual {p0, v0}, Lrg;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Y()J
    .locals 2

    .prologue
    .line 726
    const-string v0, "lastScanTimeAutomaticFull"

    invoke-virtual {p0, v0}, Lrg;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Z()J
    .locals 2

    .prologue
    .line 730
    const-string v0, "lastScanTimeAppInstallationOrUpgrade"

    invoke-virtual {p0, v0}, Lrg;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 237
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 238
    :cond_0
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 240
    :cond_1
    iget-object v0, p0, Lrg;->b:Lqz;

    invoke-virtual {v0, p1}, Lqz;->a(Ljava/lang/String;)Lrb;

    move-result-object v0

    .line 241
    sget-boolean v1, Lrg;->e:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 242
    :cond_2
    sget-boolean v1, Lrg;->e:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lrb;->b()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 245
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lrg;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0}, Lrb;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Key \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" does not denote a long preference"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->d(Ljava/lang/String;)V

    .line 248
    throw v0
.end method

.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 662
    const-string v0, "blockSmsDate"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lrg;->a(Ljava/lang/String;I)V

    .line 663
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 376
    const-string v0, "vdbLastUpdate"

    invoke-virtual {p0, v0, p1, p2}, Lrg;->a(Ljava/lang/String;J)V

    .line 377
    return-void
.end method

.method public final a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .prologue
    .line 590
    invoke-virtual {p0}, Lrg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 591
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 223
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 224
    :cond_0
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 226
    :cond_1
    iget-object v0, p0, Lrg;->b:Lqz;

    invoke-virtual {v0, p1}, Lqz;->a(Ljava/lang/String;)Lrb;

    move-result-object v0

    .line 227
    sget-boolean v1, Lrg;->e:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 228
    :cond_2
    sget-boolean v1, Lrg;->e:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lrb;->b()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 230
    :cond_3
    invoke-virtual {p0}, Lrg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 232
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 233
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 234
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 253
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 254
    :cond_0
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 256
    :cond_1
    iget-object v0, p0, Lrg;->b:Lqz;

    invoke-virtual {v0, p1}, Lqz;->a(Ljava/lang/String;)Lrb;

    move-result-object v0

    .line 257
    sget-boolean v1, Lrg;->e:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 258
    :cond_2
    sget-boolean v1, Lrg;->e:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lrb;->b()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 260
    :cond_3
    invoke-virtual {p0}, Lrg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 262
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 263
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 264
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 310
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 311
    :cond_0
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 312
    :cond_1
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 314
    :cond_2
    iget-object v0, p0, Lrg;->b:Lqz;

    invoke-virtual {v0, p1}, Lqz;->a(Ljava/lang/String;)Lrb;

    move-result-object v0

    .line 315
    sget-boolean v1, Lrg;->e:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 316
    :cond_3
    sget-boolean v1, Lrg;->e:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lrb;->b()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 317
    :cond_4
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_5

    if-nez p2, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 319
    :cond_5
    invoke-virtual {p0}, Lrg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 321
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 322
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 323
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1009
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1010
    :cond_0
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1013
    :cond_1
    :try_start_0
    iget-object v0, p0, Lrg;->c:Lqx;

    const-string v1, "INSERT INTO infection (Filename, WhenFound, SignatureName, SignatureId, PackageName, Url, Uploaded) SELECT ?, DATETIME(\'NOW\'), ?, ?, ?, ?, ? WHERE NOT EXISTS (SELECT * FROM infection WHERE Filename = ?)"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    if-eqz p4, :cond_2

    :goto_0
    aput-object p4, v2, v3

    const/4 v3, 0x4

    if-eqz p5, :cond_3

    :goto_1
    aput-object p5, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lqx;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1020
    :goto_2
    return-void

    .line 1013
    :cond_2
    const-string p4, ""

    goto :goto_0

    :cond_3
    const-string p5, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1016
    :catch_0
    move-exception v0

    .line 1017
    const-string v1, "addInfection failed"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Lqq;)V
    .locals 2

    .prologue
    .line 344
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 345
    :cond_0
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 346
    :cond_1
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 348
    :cond_2
    iget-object v0, p0, Lrg;->b:Lqz;

    invoke-virtual {v0, p1}, Lqz;->a(Ljava/lang/String;)Lrb;

    move-result-object v0

    .line 349
    sget-boolean v1, Lrg;->e:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 350
    :cond_3
    sget-boolean v1, Lrg;->e:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lrb;->b()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lqq;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 351
    :cond_4
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_5

    if-nez p2, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 353
    :cond_5
    invoke-virtual {p0}, Lrg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 355
    invoke-virtual {p2}, Lqq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 356
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 357
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 283
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 284
    :cond_0
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 286
    :cond_1
    iget-object v0, p0, Lrg;->b:Lqz;

    invoke-virtual {v0, p1}, Lqz;->a(Ljava/lang/String;)Lrb;

    move-result-object v0

    .line 287
    sget-boolean v1, Lrg;->e:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 288
    :cond_2
    sget-boolean v1, Lrg;->e:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lrb;->b()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 290
    :cond_3
    invoke-virtual {p0}, Lrg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 292
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 293
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 294
    return-void
.end method

.method public final a(Lmz;)V
    .locals 6

    .prologue
    const/4 v5, 0x7

    .line 868
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 870
    :cond_0
    iget-object v0, p0, Lrg;->c:Lqx;

    const-string v1, "DELETE FROM blacklist WHERE SUBSTR(Number, -?) = SUBSTR(?, -?)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lmz;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lqx;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 874
    return-void
.end method

.method public final a(Lqq;)V
    .locals 1

    .prologue
    .line 416
    const-string v0, "remotePassword"

    invoke-virtual {p0, v0, p1}, Lrg;->a(Ljava/lang/String;Lqq;)V

    .line 417
    return-void
.end method

.method public final a(Lwm;)V
    .locals 5

    .prologue
    .line 1099
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1102
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrg;->c:Lqx;

    const-string v1, "DELETE FROM infection WHERE Filename = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lwm;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lqx;->b(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1106
    :goto_0
    return-void

    .line 1103
    :catch_0
    move-exception v0

    .line 1104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeFromInfectionList failed for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lwm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Lwm;Z)V
    .locals 5

    .prologue
    .line 1148
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1151
    :cond_0
    :try_start_0
    iget-object v1, p0, Lrg;->c:Lqx;

    if-eqz p2, :cond_1

    const-string v0, "INSERT INTO ignored_infection (Infection) VALUES(?)"

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lwm;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lqx;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1156
    :goto_1
    return-void

    .line 1151
    :cond_1
    const-string v0, "DELETE FROM ignored_infection WHERE Infection = ?"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1153
    :catch_0
    move-exception v0

    .line 1154
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setInfectionIgnored failed for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lwm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 368
    const-string v0, "automaticScansMethodFull"

    invoke-virtual {p0, v0, p1}, Lrg;->a(Ljava/lang/String;Z)V

    .line 369
    return-void
.end method

.method public final aa()J
    .locals 2

    .prologue
    .line 734
    const-string v0, "lastScanTimeSdCardModification"

    invoke-virtual {p0, v0}, Lrg;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ab()J
    .locals 2

    .prologue
    .line 738
    const-string v0, "lastScanTimeRescanPreviouslyFoundInfections"

    invoke-virtual {p0, v0}, Lrg;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ac()J
    .locals 2

    .prologue
    .line 742
    const-string v0, "lastScanTimeElementsAddedDuringLastScan"

    invoke-virtual {p0, v0}, Lrg;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ad()I
    .locals 1

    .prologue
    .line 746
    const-string v0, "lastScanNotFinishedCount"

    invoke-direct {p0, v0}, Lrg;->s(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final ae()I
    .locals 1

    .prologue
    .line 750
    const-string v0, "localValidLicenseCount"

    invoke-direct {p0, v0}, Lrg;->s(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final af()I
    .locals 1

    .prologue
    .line 758
    const-string v0, "localValidInAppLicenseCount"

    invoke-direct {p0, v0}, Lrg;->s(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final ag()Z
    .locals 1

    .prologue
    .line 766
    const-string v0, "updateOnlyWifi"

    invoke-virtual {p0, v0}, Lrg;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ah()I
    .locals 1

    .prologue
    .line 774
    const-string v0, "countItemsToBeScannedAppOnly"

    invoke-direct {p0, v0}, Lrg;->s(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final ai()I
    .locals 1

    .prologue
    .line 778
    const-string v0, "countItemsToBeScannedFull"

    invoke-direct {p0, v0}, Lrg;->s(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final aj()Z
    .locals 1

    .prologue
    .line 794
    const-string v0, "enableTestUpdateServer"

    invoke-virtual {p0, v0}, Lrg;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ak()Ljava/lang/String;
    .locals 1

    .prologue
    .line 798
    const-string v0, "activationCodeEnteredByUser"

    invoke-virtual {p0, v0}, Lrg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final al()Ljava/lang/String;
    .locals 1

    .prologue
    .line 810
    const-string v0, "lastGoogleOrderId"

    invoke-virtual {p0, v0}, Lrg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final am()Ljava/lang/String;
    .locals 1

    .prologue
    .line 818
    const-string v0, "lastGooglePurchaseToken"

    invoke-virtual {p0, v0}, Lrg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final an()Ljava/lang/String;
    .locals 1

    .prologue
    .line 822
    const-string v0, "cachedImei"

    invoke-virtual {p0, v0}, Lrg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ao()Z
    .locals 1

    .prologue
    .line 834
    const-string v0, "launchGuiAtNextProcessStart"

    invoke-virtual {p0, v0}, Lrg;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ap()V
    .locals 4

    .prologue
    .line 842
    iget-object v0, p0, Lrg;->b:Lqz;

    invoke-virtual {v0}, Lqz;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb;

    .line 843
    invoke-virtual {v0}, Lrb;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 844
    invoke-virtual {v0}, Lrb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lrb;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0}, Lrb;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lrg;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    .line 847
    :cond_1
    return-void
.end method

.method public final aq()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 878
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 882
    :try_start_0
    iget-object v0, p0, Lrg;->c:Lqx;

    const-string v3, "SELECT blacklist.Number AS Number, NumberAsEnteredByUser, COUNT(blacklist_hit.Number) AS HitCount FROM blacklist LEFT JOIN blacklist_hit ON blacklist.Number = blacklist_hit.Number GROUP BY Number ORDER BY InsertionTime, Number"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lqx;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 884
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 887
    :cond_0
    const-string v0, "NumberAsEnteredByUser"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 889
    const-string v3, "HitCount"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 891
    new-instance v4, Lma;

    new-instance v5, Lmz;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lmz;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-direct {v4, v5, v0}, Lma;-><init>(Lmz;I)V

    .line 894
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 896
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 903
    :cond_1
    if-eqz v1, :cond_2

    .line 904
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 907
    :cond_2
    :goto_0
    return-object v2

    .line 899
    :catch_0
    move-exception v0

    .line 900
    :try_start_1
    const-string v3, "getBlacklist failed"

    invoke-static {v3, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 903
    if-eqz v1, :cond_2

    .line 904
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 903
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 904
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final ar()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 947
    const/4 v0, -0x1

    .line 952
    :try_start_0
    iget-object v1, p0, Lrg;->c:Lqx;

    const-string v3, "SELECT COUNT(*) AS Count FROM blacklist_hit"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lqx;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 954
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    .line 955
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "SQL query \"SELECT COUNT(*) AS Count FROM blacklist_hit\" failed"

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 962
    :catch_0
    move-exception v1

    .line 963
    :try_start_1
    const-string v3, "getBlacklistHitCountTotal failed, reason"

    invoke-static {v3, v1}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 965
    if-eqz v2, :cond_1

    .line 966
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 970
    :cond_1
    :goto_0
    sget-boolean v1, Lrg;->e:Z

    if-nez v1, :cond_4

    if-gez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 959
    :cond_2
    :try_start_2
    const-string v1, "Count"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 960
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 965
    if-eqz v2, :cond_1

    .line 966
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 965
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 966
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 971
    :cond_4
    return v0
.end method

.method public final as()Ljava/util/List;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 1023
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1027
    :try_start_0
    iget-object v0, p0, Lrg;->c:Lqx;

    const-string v2, "SELECT Filename, DATETIME(WhenFound, \'LOCALTIME\') AS WhenFound, SignatureName, SignatureId, PackageName, Url, Uploaded, Infection NOT NULL AS Ignored FROM infection LEFT JOIN ignored_infection ON infection.Filename = ignored_infection.Infection ORDER BY WhenFound DESC LIMIT 1000"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lqx;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 1029
    if-eqz v9, :cond_1

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1031
    :cond_0
    const-string v0, "Filename"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1032
    const-string v0, "WhenFound"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 1033
    const-string v0, "SignatureName"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 1034
    const-string v0, "SignatureId"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 1035
    const-string v0, "PackageName"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 1036
    const-string v0, "Url"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 1037
    const-string v0, "Uploaded"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1038
    const-string v7, "Ignored"

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 1040
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lml;->b(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_3

    move v7, v10

    .line 1042
    :goto_0
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v10, :cond_4

    move v8, v10

    .line 1044
    :goto_1
    new-instance v0, Lwm;

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrg;->r(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v2

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v8}, Lwm;-><init>(Ljava/lang/String;Ljava/util/Calendar;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1050
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 1057
    :cond_1
    if-eqz v9, :cond_2

    .line 1058
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1062
    :cond_2
    :goto_2
    return-object v12

    :cond_3
    move v7, v11

    .line 1040
    goto :goto_0

    :cond_4
    move v8, v11

    .line 1042
    goto :goto_1

    .line 1053
    :catch_0
    move-exception v0

    .line 1054
    :goto_3
    :try_start_2
    const-string v2, "getAllInfections failed"

    invoke-static {v2, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1057
    if-eqz v1, :cond_2

    .line 1058
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 1057
    :catchall_0
    move-exception v0

    move-object v9, v1

    :goto_4
    if-eqz v9, :cond_5

    .line 1058
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 1057
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v9, v1

    goto :goto_4

    .line 1053
    :catch_1
    move-exception v0

    move-object v1, v9

    goto :goto_3
.end method

.method public final at()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1072
    .line 1076
    :try_start_0
    iget-object v1, p0, Lrg;->c:Lqx;

    const-string v3, "SELECT COUNT(*) AS Count FROM infection WHERE Filename NOT IN ignored_infection"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lqx;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1078
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1079
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "SQL query \"SELECT COUNT(*) AS Count FROM infection WHERE Filename NOT IN ignored_infection\" failed"

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1084
    :catch_0
    move-exception v1

    .line 1086
    :try_start_1
    const-string v3, "getUnignoredInfectionCount failed"

    invoke-static {v3, v1}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1089
    if-eqz v2, :cond_1

    .line 1090
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1094
    :cond_1
    :goto_0
    sget-boolean v1, Lrg;->e:Z

    if-nez v1, :cond_4

    if-gez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1082
    :cond_2
    const/4 v1, 0x0

    :try_start_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 1089
    if-eqz v2, :cond_1

    .line 1090
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1089
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 1090
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 1095
    :cond_4
    return v0
.end method

.method public final av()Z
    .locals 1

    .prologue
    .line 1186
    const-string v0, "userHasValidInAppLicense"

    invoke-virtual {p0, v0}, Lrg;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final aw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1194
    const-string v0, "lastUsedHomescreen"

    invoke-virtual {p0, v0}, Lrg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ax()Z
    .locals 1

    .prologue
    .line 1206
    const-string v0, "lastBlacklistPanelHistory"

    invoke-virtual {p0, v0}, Lrg;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ay()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1242
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1243
    iget-object v0, p0, Lrg;->b:Lqz;

    invoke-virtual {v0}, Lqz;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb;

    .line 1244
    invoke-virtual {v0}, Lrb;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1245
    invoke-virtual {v0}, Lrb;->a()Ljava/lang/String;

    move-result-object v4

    .line 1247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1249
    invoke-virtual {v0}, Lrb;->b()Ljava/lang/Class;

    move-result-object v5

    .line 1251
    const-class v6, Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1252
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lrg;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-virtual {v0}, Lrb;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1265
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1253
    :cond_1
    const-class v6, Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1254
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lrg;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-virtual {v0}, Lrb;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1255
    :cond_2
    const-class v6, Ljava/lang/Long;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1256
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lrg;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-virtual {v0}, Lrb;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v5, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1257
    :cond_3
    const-class v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1258
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lrg;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-virtual {v0}, Lrb;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1259
    :cond_4
    const-class v0, Lqq;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<hash not shown>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1262
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Unknown type "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " for key \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->d(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 1269
    :cond_6
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1272
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1273
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1276
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqx;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lrg;->c:Lqx;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 670
    const-string v0, "blockSmsCounts"

    invoke-virtual {p0, v0, p1}, Lrg;->a(Ljava/lang/String;I)V

    .line 671
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 508
    const-string v0, "automaticScansInterval"

    invoke-virtual {p0, v0, p1, p2}, Lrg;->a(Ljava/lang/String;J)V

    .line 509
    return-void
.end method

.method public final b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .prologue
    .line 594
    invoke-virtual {p0}, Lrg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 595
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1210
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1211
    :cond_0
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1212
    :cond_1
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1214
    :cond_2
    iget-object v0, p0, Lrg;->b:Lqz;

    invoke-virtual {v0, p1}, Lqz;->a(Ljava/lang/String;)Lrb;

    move-result-object v0

    .line 1215
    if-nez v0, :cond_3

    .line 1216
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Key \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1219
    :cond_3
    invoke-virtual {v0}, Lrb;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set preference \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" externally because it is marked as internal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->d(Ljava/lang/String;)V

    .line 1235
    :goto_0
    return-void

    .line 1224
    :cond_4
    invoke-virtual {v0}, Lrb;->b()Ljava/lang/Class;

    move-result-object v0

    .line 1226
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1227
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lrg;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1228
    :cond_5
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1229
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lrg;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1230
    :cond_6
    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1231
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lrg;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 1232
    :cond_7
    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1233
    invoke-virtual {p0, p1, p2}, Lrg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1234
    :cond_8
    const-class v1, Lqq;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1235
    const-string v0, "Setting PasswordHash property from external source is not supported"

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 1237
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for key \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lwm;)V
    .locals 5

    .prologue
    .line 1109
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1112
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrg;->c:Lqx;

    const-string v1, "UPDATE infection SET Uploaded = DATETIME(\'NOW\') WHERE Filename = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lwm;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lqx;->b(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1116
    :goto_0
    return-void

    .line 1113
    :catch_0
    move-exception v0

    .line 1114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setInfectionHasBeenUploaded failed for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lwm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 384
    const-string v0, "isPhoneLocked"

    invoke-virtual {p0, v0, p1}, Lrg;->a(Ljava/lang/String;Z)V

    .line 385
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 267
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 268
    :cond_0
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 270
    :cond_1
    iget-object v0, p0, Lrg;->b:Lqz;

    invoke-virtual {v0, p1}, Lqz;->a(Ljava/lang/String;)Lrb;

    move-result-object v0

    .line 271
    sget-boolean v1, Lrg;->e:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 272
    :cond_2
    sget-boolean v1, Lrg;->e:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lrb;->b()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 275
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lrg;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0}, Lrb;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Key \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" does not denote a boolean preference"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->d(Ljava/lang/String;)V

    .line 278
    throw v0
.end method

.method public final b(Lmz;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 912
    sget-boolean v2, Lrg;->e:Z

    if-nez v2, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 915
    :cond_0
    const/4 v2, 0x0

    .line 918
    :try_start_0
    iget-object v3, p0, Lrg;->c:Lqx;

    const-string v4, "SELECT Number FROM blacklist WHERE SUBSTR(Number, -?) = SUBSTR(?, -?)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p1}, Lmz;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lqx;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 922
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 928
    :cond_1
    if-eqz v2, :cond_2

    .line 929
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 932
    :cond_2
    :goto_0
    return v0

    .line 925
    :catch_0
    move-exception v1

    .line 926
    :try_start_1
    const-string v3, "isNumberInBlacklist failed"

    invoke-static {v3, v1}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 928
    if-eqz v2, :cond_2

    .line 929
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 928
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 929
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lrg;->b:Lqz;

    invoke-virtual {v0, p1}, Lqz;->a(Ljava/lang/String;)Lrb;

    move-result-object v0

    .line 298
    sget-boolean v1, Lrg;->e:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 299
    :cond_0
    sget-boolean v1, Lrg;->e:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lrb;->b()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 302
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lrg;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0}, Lrb;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Key \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" does not denote a string preference"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->d(Ljava/lang/String;)V

    .line 305
    throw v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 710
    const-string v0, "lastScanNotFinishedCount"

    invoke-virtual {p0, v0, p1}, Lrg;->a(Ljava/lang/String;I)V

    .line 711
    return-void
.end method

.method public final c(J)V
    .locals 1

    .prologue
    .line 512
    const-string v0, "automaticUpdatesInterval"

    invoke-virtual {p0, v0, p1, p2}, Lrg;->a(Ljava/lang/String;J)V

    .line 513
    return-void
.end method

.method public final c(Lmz;)V
    .locals 5

    .prologue
    .line 936
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 939
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrg;->c:Lqx;

    const-string v1, "INSERT INTO blacklist_hit (Number, WhenBlocked) VALUES(SUBSTR(?, -?), DATETIME(\'NOW\'))"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lmz;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lqx;->b(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 944
    :goto_0
    return-void

    .line 941
    :catch_0
    move-exception v0

    .line 942
    const-string v1, "logBlacklistHit failed"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 404
    const-string v0, "sendToLabEmailSet"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrg;->a(Ljava/lang/String;Z)V

    .line 405
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 360
    const-string v0, "sigqaActive"

    invoke-virtual {p0, v0}, Lrg;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d(Lmz;)I
    .locals 6

    .prologue
    .line 975
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 977
    :cond_0
    const/4 v1, 0x0

    .line 981
    :try_start_0
    iget-object v0, p0, Lrg;->c:Lqx;

    const-string v2, "SELECT COUNT(*) AS Count FROM blacklist_hit WHERE SUBSTR(Number, -?) = SUBSTR(?, -?)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lmz;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lqx;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 985
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 986
    const-string v0, "Count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 987
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 992
    if-eqz v1, :cond_1

    .line 993
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 997
    :cond_1
    :goto_0
    return v0

    .line 992
    :cond_2
    if-eqz v1, :cond_3

    .line 993
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 996
    :cond_3
    :goto_1
    sget-boolean v0, Lrg;->e:Z

    .line 997
    const/4 v0, -0x1

    goto :goto_0

    .line 989
    :catch_0
    move-exception v0

    .line 990
    :try_start_1
    const-string v2, "getBlacklistHitCount failed"

    invoke-static {v2, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 992
    if-eqz v1, :cond_3

    .line 993
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 992
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 993
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 754
    const-string v0, "localValidLicenseCount"

    invoke-virtual {p0, v0, p1}, Lrg;->a(Ljava/lang/String;I)V

    .line 755
    return-void
.end method

.method public final d(J)V
    .locals 1

    .prologue
    .line 520
    const-string v0, "nextScanSchedulerWakeUpTime"

    invoke-virtual {p0, v0, p1, p2}, Lrg;->a(Ljava/lang/String;J)V

    .line 521
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 396
    const-string v0, "sendToLabEmail"

    invoke-virtual {p0, v0, p1}, Lrg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 456
    const-string v0, "resetSetupForAppUpgrade"

    invoke-virtual {p0, v0, p1}, Lrg;->a(Ljava/lang/String;Z)V

    .line 457
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 364
    const-string v0, "automaticScansMethodFull"

    invoke-virtual {p0, v0}, Lrg;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 372
    const-string v0, "vdbLastUpdate"

    invoke-virtual {p0, v0}, Lrg;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 762
    const-string v0, "localValidInAppLicenseCount"

    invoke-virtual {p0, v0, p1}, Lrg;->a(Ljava/lang/String;I)V

    .line 763
    return-void
.end method

.method public final e(J)V
    .locals 1

    .prologue
    .line 536
    const-string v0, "nextUpdateSchedulerWakeUpTime"

    invoke-virtual {p0, v0, p1, p2}, Lrg;->a(Ljava/lang/String;J)V

    .line 537
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 432
    const-string v0, "blockSMS"

    invoke-virtual {p0, v0, p1}, Lrg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    return-void
.end method

.method public final e(Lmz;)V
    .locals 6

    .prologue
    const/4 v5, 0x7

    .line 1001
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1003
    :cond_0
    iget-object v0, p0, Lrg;->c:Lqx;

    const-string v1, "INSERT INTO blacklist (Number, NumberAsEnteredByUser, InsertionTime) SELECT SUBSTR(?, -?), ?, DATETIME(\'NOW\') WHERE NOT EXISTS (SELECT * FROM blacklist WHERE Number = SUBSTR(?, -?))"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lmz;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Lmz;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p1}, Lmz;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lqx;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1006
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 480
    const-string v0, "appProtectionActivated"

    invoke-virtual {p0, v0, p1}, Lrg;->a(Ljava/lang/String;Z)V

    .line 481
    return-void
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 782
    const-string v0, "countItemsToBeScannedAppOnly"

    invoke-virtual {p0, v0, p1}, Lrg;->a(Ljava/lang/String;I)V

    .line 783
    return-void
.end method

.method public final f(J)V
    .locals 1

    .prologue
    .line 552
    const-string v0, "nextElecomForwarderSchedulerWakeUpTime"

    invoke-virtual {p0, v0, p1, p2}, Lrg;->a(Ljava/lang/String;J)V

    .line 553
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 468
    const-string v0, "commandRequesterPhoneNumber"

    invoke-virtual {p0, v0, p1}, Lrg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 488
    const-string v0, "sdCardProtectionActivated"

    invoke-virtual {p0, v0, p1}, Lrg;->a(Ljava/lang/String;Z)V

    .line 489
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 380
    const-string v0, "isPhoneLocked"

    invoke-virtual {p0, v0}, Lrg;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 388
    const-string v0, "automaticScansInterval"

    invoke-virtual {p0, v0}, Lrg;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 786
    const-string v0, "countItemsToBeScannedFull"

    invoke-virtual {p0, v0, p1}, Lrg;->a(Ljava/lang/String;I)V

    .line 787
    return-void
.end method

.method public final g(J)V
    .locals 1

    .prologue
    .line 598
    const-string v0, "nextScanWakeUpTime"

    invoke-virtual {p0, v0, p1, p2}, Lrg;->a(Ljava/lang/String;J)V

    .line 599
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 582
    const-string v0, "simCardId"

    invoke-virtual {p0, v0, p1}, Lrg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 528
    const-string v0, "nextUpdateSchedulerEnabled"

    invoke-virtual {p0, v0, p1}, Lrg;->a(Ljava/lang/String;Z)V

    .line 529
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 392
    const-string v0, "automaticUpdatesInterval"

    invoke-virtual {p0, v0}, Lrg;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(J)V
    .locals 1

    .prologue
    .line 606
    const-string v0, "nextElecomForwardWakeUpTime"

    invoke-virtual {p0, v0, p1, p2}, Lrg;->a(Ljava/lang/String;J)V

    .line 607
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 646
    const-string v0, "licenseReminderTimes"

    invoke-virtual {p0, v0, p1}, Lrg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 544
    const-string v0, "nextElecomForwarderSchedulerEnabled"

    invoke-virtual {p0, v0, p1}, Lrg;->a(Ljava/lang/String;Z)V

    .line 545
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    const-string v0, "sendToLabEmail"

    invoke-virtual {p0, v0}, Lrg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(J)V
    .locals 1

    .prologue
    .line 610
    const-string v0, "nextUpdateWakeUpTime"

    invoke-virtual {p0, v0, p1, p2}, Lrg;->a(Ljava/lang/String;J)V

    .line 611
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 802
    const-string v0, "activationCodeEnteredByUser"

    invoke-virtual {p0, v0, p1}, Lrg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .prologue
    .line 626
    const-string v0, "keyWizardSkipped"

    invoke-virtual {p0, v0, p1}, Lrg;->a(Ljava/lang/String;Z)V

    .line 627
    return-void
.end method

.method public final j(J)V
    .locals 1

    .prologue
    .line 678
    const-string v0, "lastScanTimeOnDemandAppOnly"

    invoke-virtual {p0, v0, p1, p2}, Lrg;->a(Ljava/lang/String;J)V

    .line 679
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 806
    const-string v0, "lastGoogleOrderId"

    invoke-virtual {p0, v0, p1}, Lrg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .prologue
    .line 634
    const-string v0, "automaticScansEnabled"

    invoke-virtual {p0, v0, p1}, Lrg;->a(Ljava/lang/String;Z)V

    .line 635
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 408
    const-string v0, "sendToLabEmailSet"

    invoke-virtual {p0, v0}, Lrg;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final k()Lqq;
    .locals 1

    .prologue
    .line 412
    const-string v0, "remotePassword"

    invoke-direct {p0, v0}, Lrg;->t(Ljava/lang/String;)Lqq;

    move-result-object v0

    return-object v0
.end method

.method public final k(J)V
    .locals 1

    .prologue
    .line 682
    const-string v0, "lastScanTimeOnDemandFull"

    invoke-virtual {p0, v0, p1, p2}, Lrg;->a(Ljava/lang/String;J)V

    .line 683
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 814
    const-string v0, "lastGooglePurchaseToken"

    invoke-virtual {p0, v0, p1}, Lrg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .prologue
    .line 642
    const-string v0, "automaticUpdatesEnabled"

    invoke-virtual {p0, v0, p1}, Lrg;->a(Ljava/lang/String;Z)V

    .line 643
    return-void
.end method

.method public final l(J)V
    .locals 1

    .prologue
    .line 686
    const-string v0, "lastScanTimeAutomaticAppOnly"

    invoke-virtual {p0, v0, p1, p2}, Lrg;->a(Ljava/lang/String;J)V

    .line 687
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 826
    const-string v0, "cachedImei"

    invoke-virtual {p0, v0, p1}, Lrg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .prologue
    .line 770
    const-string v0, "updateOnlyWifi"

    invoke-virtual {p0, v0, p1}, Lrg;->a(Ljava/lang/String;Z)V

    .line 771
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 420
    const-string v0, "blacklistActive"

    invoke-virtual {p0, v0}, Lrg;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final m(J)V
    .locals 1

    .prologue
    .line 690
    const-string v0, "lastScanTimeAutomaticFull"

    invoke-virtual {p0, v0, p1, p2}, Lrg;->a(Ljava/lang/String;J)V

    .line 691
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .prologue
    .line 790
    const-string v0, "enableTestUpdateServer"

    invoke-virtual {p0, v0, p1}, Lrg;->a(Ljava/lang/String;Z)V

    .line 791
    return-void
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 424
    const-string v0, "smsAction"

    invoke-virtual {p0, v0}, Lrg;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 850
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 851
    :cond_0
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 852
    :cond_1
    iget-object v0, p0, Lrg;->b:Lqz;

    invoke-virtual {v0, p1}, Lqz;->a(Ljava/lang/String;)Lrb;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 428
    const-string v0, "blockSMS"

    invoke-virtual {p0, v0}, Lrg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(J)V
    .locals 1

    .prologue
    .line 694
    const-string v0, "lastScanTimeAppInstallationOrUpgrade"

    invoke-virtual {p0, v0, p1, p2}, Lrg;->a(Ljava/lang/String;J)V

    .line 695
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .prologue
    .line 830
    const-string v0, "launchGuiAtNextProcessStart"

    invoke-virtual {p0, v0, p1}, Lrg;->a(Ljava/lang/String;Z)V

    .line 831
    return-void
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 861
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 862
    :cond_0
    sget-boolean v0, Lrg;->e:Z

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 863
    :cond_1
    iget-object v0, p0, Lrg;->b:Lqz;

    invoke-virtual {v0, p1}, Lqz;->a(Ljava/lang/String;)Lrb;

    move-result-object v0

    .line 864
    invoke-virtual {v0}, Lrb;->e()Z

    move-result v0

    return v0
.end method

.method public final o(J)V
    .locals 1

    .prologue
    .line 698
    const-string v0, "lastScanTimeSdCardModification"

    invoke-virtual {p0, v0, p1, p2}, Lrg;->a(Ljava/lang/String;J)V

    .line 699
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .prologue
    .line 1190
    const-string v0, "userHasValidInAppLicense"

    invoke-virtual {p0, v0, p1}, Lrg;->a(Ljava/lang/String;Z)V

    .line 1191
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 436
    const-string v0, "setupCompleted"

    invoke-virtual {p0, v0}, Lrg;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1119
    sget-boolean v2, Lrg;->e:Z

    if-nez v2, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1121
    :cond_0
    const/4 v2, 0x0

    .line 1124
    :try_start_0
    iget-object v3, p0, Lrg;->c:Lqx;

    const-string v4, "SELECT COUNT(*) FROM ignored_infection WHERE Infection = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v3, v4, v5}, Lqx;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1126
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1127
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "SQL query \"SELECT COUNT(*) FROM ignored_infection WHERE Infection = ?\" failed"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1134
    :catch_0
    move-exception v0

    .line 1136
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isInfectionIgnored failed for filename \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1139
    if-eqz v2, :cond_2

    .line 1140
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v1

    .line 1144
    :cond_3
    :goto_0
    return v0

    .line 1130
    :cond_4
    const/4 v3, 0x0

    :try_start_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    .line 1132
    if-lez v3, :cond_5

    .line 1139
    :goto_1
    if-eqz v2, :cond_3

    .line 1140
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1132
    goto :goto_1

    .line 1139
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_6

    .line 1140
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 444
    const-string v0, "licenseAgreed"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrg;->a(Ljava/lang/String;Z)V

    .line 445
    return-void
.end method

.method public final p(J)V
    .locals 1

    .prologue
    .line 702
    const-string v0, "lastScanTimeRescanPreviouslyFoundInfections"

    invoke-virtual {p0, v0, p1, p2}, Lrg;->a(Ljava/lang/String;J)V

    .line 703
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .prologue
    .line 1202
    const-string v0, "lastBlacklistPanelHistory"

    invoke-virtual {p0, v0, p1}, Lrg;->a(Ljava/lang/String;Z)V

    .line 1203
    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1159
    sget-boolean v2, Lrg;->e:Z

    if-nez v2, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1160
    :cond_0
    const/4 v2, 0x0

    .line 1162
    :try_start_0
    iget-object v3, p0, Lrg;->c:Lqx;

    const-string v4, "SELECT COUNT(*) FROM infection LEFT JOIN ignored_infection ON ignored_infection.Infection = infection.Filename WHERE ignored_infection.Infection IS NULL AND Filename = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v3, v4, v5}, Lqx;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1164
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1165
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "SQL query \"SELECT COUNT(*) FROM infection LEFT JOIN ignored_infection ON ignored_infection.Infection = infection.Filename WHERE ignored_infection.Infection IS NULL AND Filename = ?\" failed"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1171
    :catch_0
    move-exception v0

    .line 1172
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "existsInfectionAndNotIgnored failed for filename \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1174
    if-eqz v2, :cond_2

    .line 1175
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v1

    .line 1178
    :cond_3
    :goto_0
    return v0

    .line 1168
    :cond_4
    const/4 v3, 0x0

    :try_start_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    .line 1169
    if-lez v3, :cond_5

    .line 1174
    :goto_1
    if-eqz v2, :cond_3

    .line 1175
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1169
    goto :goto_1

    .line 1174
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_6

    .line 1175
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 448
    const-string v0, "setupCompleted"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrg;->a(Ljava/lang/String;Z)V

    .line 449
    return-void
.end method

.method public final q(J)V
    .locals 1

    .prologue
    .line 706
    const-string v0, "lastScanTimeElementsAddedDuringLastScan"

    invoke-virtual {p0, v0, p1, p2}, Lrg;->a(Ljava/lang/String;J)V

    .line 707
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1198
    const-string v0, "lastUsedHomescreen"

    invoke-virtual {p0, v0, p1}, Lrg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 452
    const-string v0, "setupCompleted"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lrg;->a(Ljava/lang/String;Z)V

    .line 453
    return-void
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 460
    const-string v0, "resetSetupForAppUpgrade"

    invoke-virtual {p0, v0}, Lrg;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    const-string v0, "commandRequesterPhoneNumber"

    invoke-virtual {p0, v0}, Lrg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 476
    const-string v0, "appProtectionActivated"

    invoke-virtual {p0, v0}, Lrg;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 484
    const-string v0, "sdCardProtectionActivated"

    invoke-virtual {p0, v0}, Lrg;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 492
    const-string v0, "remoteLockEnabled"

    invoke-virtual {p0, v0}, Lrg;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 496
    const-string v0, "remoteWipeEnabled"

    invoke-virtual {p0, v0}, Lrg;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 500
    const-string v0, "remoteTrackEnabled"

    invoke-virtual {p0, v0}, Lrg;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 504
    const-string v0, "remoteAlarmEnabled"

    invoke-virtual {p0, v0}, Lrg;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
