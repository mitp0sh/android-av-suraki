.class public final Lcom/ikarus/mobile/security/update/Updater;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/ikarus/mobile/security/update/Updater;

.field private static synthetic e:Z


# instance fields
.field private a:Lzx;

.field private final b:Lna;

.field private d:Lcom/ikarus/mobile/security/update/UpdateTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    const-class v0, Lcom/ikarus/mobile/security/update/Updater;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/update/Updater;->e:Z

    .line 221
    new-instance v0, Lcom/ikarus/mobile/security/update/Updater;

    invoke-direct {v0}, Lcom/ikarus/mobile/security/update/Updater;-><init>()V

    sput-object v0, Lcom/ikarus/mobile/security/update/Updater;->c:Lcom/ikarus/mobile/security/update/Updater;

    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Lna;

    invoke-direct {v0}, Lna;-><init>()V

    iput-object v0, p0, Lcom/ikarus/mobile/security/update/Updater;->b:Lna;

    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ikarus/mobile/security/update/Updater;->d:Lcom/ikarus/mobile/security/update/UpdateTask;

    .line 218
    invoke-static {}, Lcom/ikarus/mobile/security/update/TestUpdateServerReceiver;->a()V

    .line 219
    return-void
.end method

.method public static e()Lcom/ikarus/mobile/security/update/Updater;
    .locals 1

    .prologue
    .line 224
    sget-object v0, Lcom/ikarus/mobile/security/update/Updater;->c:Lcom/ikarus/mobile/security/update/Updater;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 265
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->h()Lcom/ikarus/mobile/security/update/ScanEngineMetaData;

    move-result-object v0

    .line 266
    if-nez v0, :cond_0

    .line 267
    const-string v0, ""

    .line 270
    :goto_0
    return-object v0

    .line 269
    :cond_0
    invoke-virtual {v0}, Lcom/ikarus/mobile/security/update/ScanEngineMetaData;->b()Ljava/lang/String;

    move-result-object v0

    .line 270
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 274
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->h()Lcom/ikarus/mobile/security/update/ScanEngineMetaData;

    move-result-object v0

    .line 275
    if-nez v0, :cond_0

    .line 276
    const-string v0, ""

    .line 280
    :goto_0
    return-object v0

    .line 279
    :cond_0
    invoke-virtual {v0}, Lcom/ikarus/mobile/security/update/ScanEngineMetaData;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static native getAntispamEngineMetaDataImpl()Lcom/ikarus/mobile/security/update/AntispamEngineMetaData;
.end method

.method private static native getDatabaseMetaDataImpl()Lcom/ikarus/mobile/security/update/DatabaseMetaData;
.end method

.method private static native getScanEngineMetaDataImpl()Lcom/ikarus/mobile/security/update/ScanEngineMetaData;
.end method

.method public static h()Lcom/ikarus/mobile/security/update/ScanEngineMetaData;
    .locals 2

    .prologue
    .line 284
    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->getScanEngineMetaDataImpl()Lcom/ikarus/mobile/security/update/ScanEngineMetaData;

    move-result-object v0

    .line 285
    if-nez v0, :cond_0

    .line 286
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1}, Lrg;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    const-string v1, "getScanEngineMetaDataImpl failed"

    invoke-static {v1}, Lc;->d(Ljava/lang/String;)V

    .line 290
    :cond_0
    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 294
    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->getAntispamEngineMetaDataImpl()Lcom/ikarus/mobile/security/update/AntispamEngineMetaData;

    move-result-object v0

    .line 295
    if-nez v0, :cond_0

    .line 296
    const-string v0, "getAntispamEngineMetaDataImpl failed"

    invoke-static {v0}, Lc;->d(Ljava/lang/String;)V

    .line 297
    const-string v0, ""

    .line 302
    :goto_0
    return-object v0

    .line 300
    :cond_0
    invoke-virtual {v0}, Lcom/ikarus/mobile/security/update/AntispamEngineMetaData;->a()Ljava/lang/String;

    move-result-object v0

    .line 302
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static j()Lcom/ikarus/mobile/security/update/DatabaseMetaData;
    .locals 1

    .prologue
    .line 306
    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->getDatabaseMetaDataImpl()Lcom/ikarus/mobile/security/update/DatabaseMetaData;

    move-result-object v0

    .line 308
    if-nez v0, :cond_1

    .line 309
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const-string v0, "getDatabaseMetaData failed"

    invoke-static {v0}, Lc;->d(Ljava/lang/String;)V

    .line 312
    :cond_0
    const/4 v0, 0x0

    .line 315
    :cond_1
    return-object v0
.end method

.method private declared-synchronized l()Z
    .locals 1

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/update/Updater;->a:Lzx;

    if-nez v0, :cond_0

    .line 118
    sget-object v0, Lzx;->a:Lzx;

    iput-object v0, p0, Lcom/ikarus/mobile/security/update/Updater;->a:Lzx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    const/4 v0, 0x1

    .line 121
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 234
    sget-boolean v0, Lcom/ikarus/mobile/security/update/Updater;->e:Z

    if-nez v0, :cond_0

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 236
    :cond_0
    invoke-direct {p0}, Lcom/ikarus/mobile/security/update/Updater;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    const-string v0, "Not started because another update is already running"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 262
    :goto_0
    return-void

    .line 239
    :cond_1
    const-string v0, "Started"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 241
    :try_start_0
    new-instance v0, Lcom/ikarus/mobile/security/update/UpdateTask;

    invoke-direct {v0}, Lcom/ikarus/mobile/security/update/UpdateTask;-><init>()V

    iput-object v0, p0, Lcom/ikarus/mobile/security/update/Updater;->d:Lcom/ikarus/mobile/security/update/UpdateTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 250
    :try_start_1
    iget-object v0, p0, Lcom/ikarus/mobile/security/update/Updater;->d:Lcom/ikarus/mobile/security/update/UpdateTask;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/ikarus/mobile/security/update/UpdateTask;->b([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    const-string v1, "Could not execute task"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 254
    :try_start_2
    iget-object v0, p0, Lcom/ikarus/mobile/security/update/Updater;->d:Lcom/ikarus/mobile/security/update/UpdateTask;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/update/UpdateTask;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 258
    :goto_1
    iput-object v4, p0, Lcom/ikarus/mobile/security/update/Updater;->d:Lcom/ikarus/mobile/security/update/UpdateTask;

    .line 259
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/update/Updater;->c()V

    goto :goto_0

    .line 242
    :catch_1
    move-exception v0

    .line 243
    const-string v1, "Could not create task"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 244
    iput-object v4, p0, Lcom/ikarus/mobile/security/update/Updater;->d:Lcom/ikarus/mobile/security/update/UpdateTask;

    .line 245
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/update/Updater;->c()V

    goto :goto_0

    .line 255
    :catch_2
    move-exception v0

    .line 256
    const-string v1, "Could not cancel task"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method final a(Lcom/ikarus/mobile/security/update/UpdateResult;)V
    .locals 2

    .prologue
    .line 189
    sget-boolean v0, Lcom/ikarus/mobile/security/update/Updater;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/update/Updater;->b:Lna;

    new-instance v1, Laaa;

    invoke-direct {v1, p0, p1}, Laaa;-><init>(Lcom/ikarus/mobile/security/update/Updater;Lcom/ikarus/mobile/security/update/UpdateResult;)V

    invoke-virtual {v0, v1}, Lna;->a(Lnb;)V

    .line 198
    return-void
.end method

.method public final a(Lzw;)V
    .locals 1

    .prologue
    .line 151
    sget-boolean v0, Lcom/ikarus/mobile/security/update/Updater;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/update/Updater;->b:Lna;

    invoke-virtual {v0, p1}, Lna;->a(Ljava/lang/Object;)V

    .line 153
    return-void
.end method

.method final declared-synchronized a(Lzx;)V
    .locals 2

    .prologue
    .line 205
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ikarus/mobile/security/update/Updater;->a:Lzx;

    .line 207
    iget-object v0, p0, Lcom/ikarus/mobile/security/update/Updater;->b:Lna;

    new-instance v1, Laab;

    invoke-direct {v1, p0}, Laab;-><init>(Lcom/ikarus/mobile/security/update/Updater;)V

    invoke-virtual {v0, v1}, Lna;->a(Lnb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    monitor-exit p0

    return-void

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/update/Updater;->b()Lzx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lzx;
    .locals 1

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/update/Updater;->a:Lzx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lzw;)V
    .locals 1

    .prologue
    .line 165
    sget-boolean v0, Lcom/ikarus/mobile/security/update/Updater;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/update/Updater;->b:Lna;

    invoke-virtual {v0, p1}, Lna;->b(Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method final declared-synchronized c()V
    .locals 1

    .prologue
    .line 133
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/ikarus/mobile/security/update/Updater;->a:Lzx;

    .line 134
    const-string v0, "Ended"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/ikarus/mobile/security/update/Updater;->b:Lna;

    new-instance v1, Lzz;

    invoke-direct {v1, p0}, Lzz;-><init>(Lcom/ikarus/mobile/security/update/Updater;)V

    invoke-virtual {v0, v1}, Lna;->a(Lnb;)V

    .line 182
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/ikarus/mobile/security/update/Updater;->d:Lcom/ikarus/mobile/security/update/UpdateTask;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/ikarus/mobile/security/update/Updater;->d:Lcom/ikarus/mobile/security/update/UpdateTask;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/update/UpdateTask;->b()V

    .line 336
    :cond_0
    return-void
.end method
