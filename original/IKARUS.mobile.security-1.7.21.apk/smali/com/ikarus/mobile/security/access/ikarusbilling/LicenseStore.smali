.class public final Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;

.field private static synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->b:Z

    .line 33
    new-instance v0, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;

    invoke-direct {v0}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;-><init>()V

    sput-object v0, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->a:Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;

    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static a()Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->a:Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;

    return-object v0
.end method

.method private static native deleteImpl()Z
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 230
    invoke-static {}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->deleteImpl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    const-string v0, "Could not delete license store"

    invoke-static {v0}, Lc;->d(Ljava/lang/String;)V

    .line 233
    :cond_0
    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0}, Liy;->a()V

    .line 234
    return-void
.end method

.method private declared-synchronized f()Lcom/ikarus/mobile/security/access/ikarusbilling/IkarusLicenseMetaData;
    .locals 1

    .prologue
    .line 246
    monitor-enter p0

    .line 247
    :try_start_0
    const-string v0, "IMS"

    invoke-static {v0}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->getLicenseMetaDataImpl(Ljava/lang/String;)Lcom/ikarus/mobile/security/access/ikarusbilling/IkarusLicenseMetaData;

    move-result-object v0

    .line 249
    if-nez v0, :cond_0

    .line 250
    const-string v0, "IMS"

    invoke-static {v0}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->getLicenseMetaDataImpl(Ljava/lang/String;)Lcom/ikarus/mobile/security/access/ikarusbilling/IkarusLicenseMetaData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 253
    :cond_0
    monitor-exit p0

    return-object v0

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static native getLicenseMetaDataImpl(Ljava/lang/String;)Lcom/ikarus/mobile/security/access/ikarusbilling/IkarusLicenseMetaData;
.end method

.method private static native importFromFileImpl(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native isValidImpl(Ljava/lang/String;Ljava/lang/String;)Z
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 64
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->b:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Importing license from file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " does not exist!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    const/4 v0, 0x0

    .line 79
    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    .line 73
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->importFromFileImpl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    invoke-static {}, Liy;->c()Liy;

    move-result-object v1

    invoke-virtual {v1}, Liy;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 95
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Importing license from string: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    const-string v0, "ikarusfileimport"

    const/4 v2, 0x0

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 100
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 101
    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 104
    invoke-virtual {p0, v1, p2}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->a(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 111
    if-eqz v1, :cond_1

    .line 112
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    if-eqz v1, :cond_2

    .line 112
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    .line 112
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized b()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 138
    monitor-enter p0

    :try_start_0
    invoke-static {}, Liv;->i()Lmw;

    move-result-object v0

    invoke-virtual {v0}, Lmw;->a()Ljava/util/Set;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    const-string v0, "No email address registered on the device, aborting license check"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 154
    :goto_0
    monitor-exit p0

    return v0

    .line 146
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    const-string v3, "IMS"

    invoke-static {v3, v0}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->isValidImpl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 148
    const-string v4, "IMS"

    invoke-static {v4, v0}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->isValidImpl(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 149
    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    .line 150
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 154
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->f()Lcom/ikarus/mobile/security/access/ikarusbilling/IkarusLicenseMetaData;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 173
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ikarus/mobile/security/access/ikarusbilling/IkarusLicenseMetaData;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->f()Lcom/ikarus/mobile/security/access/ikarusbilling/IkarusLicenseMetaData;

    move-result-object v0

    .line 217
    if-nez v0, :cond_0

    .line 218
    const/4 v0, 0x0

    .line 221
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ikarus/mobile/security/access/ikarusbilling/IkarusLicenseMetaData;->getExpirationDate()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0
.end method
