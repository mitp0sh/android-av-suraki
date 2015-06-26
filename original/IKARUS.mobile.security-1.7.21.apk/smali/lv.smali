.class public final Llv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Z

.field private static i:J

.field private static synthetic j:Z


# instance fields
.field private final a:Llk;

.field private final b:Llq;

.field private c:Landroid/app/ProgressDialog;

.field private d:Ljava/lang/Exception;

.field private final e:Landroid/os/Handler;

.field private f:Z

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    const-class v0, Llv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Llv;->j:Z

    .line 38
    sput-boolean v1, Llv;->g:Z

    .line 118
    const-wide/16 v0, 0x0

    sput-wide v0, Llv;->i:J

    return-void

    :cond_0
    move v0, v1

    .line 28
    goto :goto_0
.end method

.method public constructor <init>(Llk;Llq;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Llv;->e:Landroid/os/Handler;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Llv;->f:Z

    .line 40
    new-instance v0, Llw;

    invoke-direct {v0, p0}, Llw;-><init>(Llv;)V

    iput-object v0, p0, Llv;->h:Ljava/lang/Runnable;

    .line 81
    sget-boolean v0, Llv;->j:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 82
    :cond_0
    sget-boolean v0, Llv;->j:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 84
    :cond_1
    iput-object p1, p0, Llv;->a:Llk;

    .line 85
    iput-object p2, p0, Llv;->b:Llq;

    .line 86
    return-void
.end method

.method static synthetic a(Llv;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Llv;->c:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Llv;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Llv;->c:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Llv;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Llv;->d:Ljava/lang/Exception;

    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 159
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 162
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 163
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 164
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 165
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, v1, v0

    .line 166
    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 174
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@md5.ikarus.at"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string v1, "Hashing failed"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private static declared-synchronized a(J)V
    .locals 2

    .prologue
    .line 121
    const-class v0, Llv;

    monitor-enter v0

    :try_start_0
    sput-wide p0, Llv;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit v0

    return-void

    .line 121
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Ljava/lang/String;Llc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 248
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Llx;

    invoke-direct {v1, p0, p1, p2, p3}, Llx;-><init>(Llv;Ljava/lang/String;Llc;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 249
    return-void
.end method

.method static synthetic a(Llv;Z)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Llv;->f:Z

    return v0
.end method

.method static synthetic b(Llv;)Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Llv;->d:Ljava/lang/Exception;

    return-object v0
.end method

.method static synthetic c(Llv;)Llk;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Llv;->a:Llk;

    return-object v0
.end method

.method private static declared-synchronized d()J
    .locals 3

    .prologue
    .line 125
    const-class v0, Llv;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Llv;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic d(Llv;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Llv;->f:Z

    return v0
.end method

.method private e()Ljava/util/Set;
    .locals 5

    .prologue
    .line 178
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 179
    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 180
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 181
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 182
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_0
    return-object v2
.end method

.method static synthetic e(Llv;)Llq;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Llv;->b:Llq;

    return-object v0
.end method

.method static synthetic f(Llv;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Llv;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Llv;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Llv;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Llv;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Llv;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Llv;->c:Landroid/app/ProgressDialog;

    .line 68
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljm;)V
    .locals 4

    .prologue
    .line 95
    const-string v0, "MPAC: starting license acquisistion"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Llv;->a:Llk;

    invoke-interface {v0}, Llk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0166

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Llv;->c:Landroid/app/ProgressDialog;

    .line 99
    invoke-direct {p0}, Llv;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-virtual {p2}, Ljm;->d()Llc;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Llv;->a(Ljava/lang/String;Llc;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 108
    const-string v0, "MPAC: Checking for existing license"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 109
    const-string v1, ""

    .line 110
    new-instance v2, Llc;

    const-string v0, "IMS"

    invoke-direct {v2, v0}, Llc;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Llv;->e()Ljava/util/Set;

    move-result-object v0

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkForExistingLicense Number of accounts: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc;->e(Ljava/lang/String;)V

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-direct {p0, v1, v2, v0}, Llv;->a(Ljava/lang/String;Llc;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 6

    .prologue
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 133
    invoke-static {}, Llv;->d()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 134
    invoke-static {v0, v1}, Llv;->a(J)V

    .line 136
    invoke-direct {p0}, Llv;->e()Ljava/util/Set;

    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hasExistingLicense Number of accounts: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    .line 138
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    :try_start_0
    invoke-static {v0}, Lc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x1

    sput-boolean v0, Llv;->g:Z
    :try_end_0
    .catch Lkk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 155
    :cond_1
    :goto_1
    sget-boolean v0, Llv;->g:Z

    return v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Llv;->a(J)V

    .line 146
    const-string v2, "checking for existing license failed"

    invoke-static {v2, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 147
    :catch_1
    move-exception v0

    .line 148
    const-string v2, "checking for existing license failed"

    invoke-static {v2, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 153
    :cond_2
    const-string v0, "Last attempt less than 60000 milliseconds ago"

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V

    goto :goto_1
.end method
