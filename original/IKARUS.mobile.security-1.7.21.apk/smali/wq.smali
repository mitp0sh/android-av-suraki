.class public final Lwq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    const-class v0, Lwq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lwq;->b:Z

    .line 14
    sput-boolean v1, Lwq;->a:Z

    return-void

    :cond_0
    move v0, v1

    .line 12
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 2

    .prologue
    .line 17
    const-class v0, Lwq;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lwq;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 68
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 71
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 72
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "removeFile failed"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static final a(Lwm;)Z
    .locals 3

    .prologue
    .line 44
    sget-boolean v0, Lwq;->b:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lwm;->e()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lwm;->a()Ljava/lang/String;

    move-result-object v1

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {}, Lwo;->a()Lwo;

    invoke-static {v0}, Lwo;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 51
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 51
    :catch_0
    move-exception v0

    const-string v1, "removePackage failed"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 58
    :cond_2
    if-eqz v1, :cond_1

    .line 59
    invoke-static {v1}, Lwq;->a(Ljava/lang/String;)Z

    .line 60
    invoke-static {}, Lwo;->a()Lwo;

    move-result-object v0

    invoke-virtual {v0}, Lwo;->d()V

    goto :goto_0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 12
    sput-boolean p0, Lwq;->a:Z

    return p0
.end method

.method public static final declared-synchronized b()V
    .locals 2

    .prologue
    .line 21
    const-class v1, Lwq;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lwr;

    invoke-direct {v0}, Lwr;-><init>()V

    invoke-virtual {v0}, Lwr;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v1

    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
