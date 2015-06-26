.class public Lcom/ikarus/mobile/security/service/IkarusSMSReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/ikarus/mobile/security/service/IkarusSMSReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/service/IkarusSMSReceiver;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 70
    sget-boolean v0, Lcom/ikarus/mobile/security/service/IkarusSMSReceiver;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/ikarus/mobile/security/service/IkarusSMSReceiver;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ikarus/mobile/security/service/IkarusService;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    invoke-static {v6}, Lcom/ikarus/mobile/security/service/IkarusSMSReceiver;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 72
    :goto_1
    if-nez v0, :cond_2

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received unknown command \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->f(Ljava/lang/String;)V

    .line 75
    :cond_2
    return-object v0

    .line 70
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 117
    sget-boolean v0, Lcom/ikarus/mobile/security/service/IkarusSMSReceiver;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 119
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u00e4"

    const-string v2, "ae"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u00f6"

    const-string v2, "oe"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u00fc"

    const-string v2, "ue"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u00df"

    const-string v2, "ss"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 217
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_10

    .line 220
    const-string v1, "pdus"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v6, v0

    move v5, v3

    :goto_0
    if-ge v5, v6, :cond_10

    aget-object v1, v0, v5

    .line 222
    const/4 v4, 0x0

    .line 227
    :try_start_0
    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 231
    :goto_1
    if-eqz v1, :cond_e

    .line 232
    sget-boolean v4, Lcom/ikarus/mobile/security/service/IkarusSMSReceiver;->a:Z

    if-nez v4, :cond_0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 228
    :catch_0
    move-exception v1

    .line 229
    const-string v7, "Creating or processing SMS"

    invoke-static {v7, v1}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v1, v4

    goto :goto_1

    .line 232
    :cond_0
    new-instance v4, Lmz;

    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lmz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1}, Lrg;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lmb;->a()Lmb;

    invoke-static {v4}, Lmb;->c(Lmz;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/ikarus/mobile/security/service/IkarusSMSReceiver;->a:Z

    if-nez v1, :cond_1

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, Liy;->c()Liy;

    move-result-object v1

    invoke-virtual {v1}, Liy;->d()Ljc;

    move-result-object v1

    sget-object v8, Ljc;->e:Ljc;

    if-eq v1, v8, :cond_2

    invoke-static {}, Liy;->c()Liy;

    move-result-object v1

    invoke-virtual {v1}, Liy;->d()Ljc;

    move-result-object v1

    sget-object v8, Ljc;->b:Ljc;

    if-ne v1, v8, :cond_5

    :cond_2
    invoke-static {}, Lmb;->a()Lmb;

    move-result-object v1

    invoke-virtual {v1, v4}, Lmb;->e(Lmz;)V

    invoke-virtual {p0}, Lcom/ikarus/mobile/security/service/IkarusSMSReceiver;->abortBroadcast()V

    move v1, v2

    :goto_2
    if-nez v1, :cond_e

    :cond_3
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1}, Lrg;->k()Lqq;

    move-result-object v1

    invoke-virtual {v1}, Lqq;->b()Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "\\:"

    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v1, v7

    if-ne v1, v9, :cond_e

    sget-boolean v1, Lcom/ikarus/mobile/security/service/IkarusSMSReceiver;->a:Z

    if-nez v1, :cond_6

    if-eqz v7, :cond_4

    array-length v1, v7

    if-eq v1, v9, :cond_6

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    move v1, v3

    goto :goto_2

    :cond_6
    aget-object v1, v7, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {}, Lqn;->a()I

    move-result v8

    if-gt v1, v8, :cond_8

    move v1, v2

    :goto_3
    if-eqz v1, :cond_e

    sget-boolean v1, Lcom/ikarus/mobile/security/service/IkarusSMSReceiver;->a:Z

    if-nez v1, :cond_9

    if-eqz v7, :cond_7

    array-length v1, v7

    if-eq v1, v9, :cond_9

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_8
    move v1, v3

    goto :goto_3

    :cond_9
    aget-object v1, v7, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ikarus/mobile/security/service/IkarusSMSReceiver;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/ikarus/mobile/security/service/IkarusSMSReceiver;->abortBroadcast()V

    sget-boolean v8, Lcom/ikarus/mobile/security/service/IkarusSMSReceiver;->a:Z

    if-nez v8, :cond_b

    if-eqz v7, :cond_a

    array-length v8, v7

    if-eq v8, v9, :cond_b

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_b
    aget-object v7, v7, v2

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lqn;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-boolean v7, Lcom/ikarus/mobile/security/service/IkarusSMSReceiver;->a:Z

    if-nez v7, :cond_c

    if-nez v1, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_c
    sget-boolean v7, Lcom/ikarus/mobile/security/service/IkarusSMSReceiver;->a:Z

    if-nez v7, :cond_d

    if-nez v4, :cond_d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_d
    invoke-virtual {v4}, Lmz;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ikarus/mobile/security/service/IkarusService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_e
    :goto_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_0

    .line 232
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Received unknown command \'"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->f(Ljava/lang/String;)V

    goto :goto_4

    .line 238
    :cond_10
    return-void
.end method
