.class public final Lmb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmb;

.field private static synthetic c:Z


# instance fields
.field private final b:Lna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lmb;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lmb;->c:Z

    .line 23
    new-instance v0, Lmb;

    invoke-direct {v0}, Lmb;-><init>()V

    sput-object v0, Lmb;->a:Lmb;

    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lna;

    invoke-direct {v0}, Lna;-><init>()V

    iput-object v0, p0, Lmb;->b:Lna;

    .line 26
    return-void
.end method

.method public static a()Lmb;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lmb;->a:Lmb;

    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->aq()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->ar()I

    move-result v0

    .line 81
    sget-boolean v1, Lmb;->c:Z

    if-nez v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 82
    :cond_0
    return v0
.end method

.method public static c(Lmz;)Z
    .locals 1

    .prologue
    .line 69
    sget-boolean v0, Lmb;->c:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 70
    :cond_0
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrg;->b(Lmz;)Z

    move-result v0

    return v0
.end method

.method public static d(Lmz;)I
    .locals 2

    .prologue
    .line 86
    sget-boolean v0, Lmb;->c:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 87
    :cond_0
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrg;->d(Lmz;)I

    move-result v0

    .line 88
    sget-boolean v1, Lmb;->c:Z

    if-nez v1, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 89
    :cond_1
    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lmb;->b:Lna;

    new-instance v1, Lmc;

    invoke-direct {v1, p0}, Lmc;-><init>(Lmb;)V

    invoke-virtual {v0, v1}, Lna;->a(Lnb;)V

    .line 41
    return-void
.end method

.method private f(Lmz;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    sget-boolean v0, Lmb;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 95
    :cond_0
    :try_start_0
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    sget-boolean v0, Lmb;->c:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v2, "sendReplyIfRequired failed"

    invoke-static {v2, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 104
    :cond_1
    :goto_0
    return v1

    .line 98
    :cond_2
    :try_start_1
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->T()I

    move-result v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v0, v2, :cond_4

    const-string v0, "New day"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lrg;->b(I)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lrg;->a(I)V

    :cond_3
    move v0, v1

    :goto_1
    if-nez v0, :cond_1

    sget-boolean v0, Lmb;->c:Z

    if-nez v0, :cond_5

    if-nez p1, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->U()I

    move-result v0

    const/16 v2, 0x64

    if-lt v0, v2, :cond_3

    const-string v0, "Block SMS counter exceeded limit of 100"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    new-instance v2, Lmz;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lmz;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lmz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b001d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Lmz;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lnc;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->U()I

    move-result v0

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lrg;->b(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Block SMS counter = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Llz;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lmb;->b:Lna;

    invoke-virtual {v0, p1}, Lna;->a(Ljava/lang/Object;)V

    .line 170
    return-void
.end method

.method public final a(Lmz;)V
    .locals 1

    .prologue
    .line 50
    sget-boolean v0, Lmb;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 52
    :cond_0
    invoke-static {p1}, Lmb;->c(Lmz;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrg;->e(Lmz;)V

    .line 54
    invoke-direct {p0}, Lmb;->e()V

    .line 56
    :cond_1
    return-void
.end method

.method public final b(Llz;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lmb;->b:Lna;

    invoke-virtual {v0, p1}, Lna;->b(Ljava/lang/Object;)V

    .line 174
    return-void
.end method

.method public final b(Lmz;)V
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Lmb;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60
    :cond_0
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrg;->a(Lmz;)V

    .line 61
    invoke-direct {p0}, Lmb;->e()V

    .line 62
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 182
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->aq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma;

    .line 183
    invoke-virtual {v0}, Lma;->a()Lmz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmb;->b(Lmz;)V

    goto :goto_0

    .line 185
    :cond_0
    return-void
.end method

.method public final e(Lmz;)V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lmb;->f(Lmz;)Z

    .line 178
    sget-boolean v0, Lmb;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrg;->c(Lmz;)V

    invoke-direct {p0}, Lmb;->e()V

    .line 179
    return-void
.end method
