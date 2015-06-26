.class Lcom/ikarus/mobile/security/update/UpdateTask;
.super Lms;
.source "SourceFile"


# static fields
.field private static synthetic c:Z


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-class v0, Lcom/ikarus/mobile/security/update/UpdateTask;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/update/UpdateTask;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lms;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ikarus/mobile/security/update/UpdateResult;
    .locals 11

    .prologue
    const/4 v7, -0x1

    .line 453
    sget-boolean v0, Lcom/ikarus/mobile/security/update/UpdateTask;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 456
    :cond_0
    :try_start_0
    sget-object v0, Lzy;->a:Lzy;

    invoke-virtual {v0}, Lzy;->a()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/ikarus/mobile/security/update/UpdateTask;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 458
    if-nez v0, :cond_1

    .line 459
    const-string v0, "File could not be downloaded"

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V

    .line 460
    new-instance v0, Lcom/ikarus/mobile/security/update/UpdateResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ikarus/mobile/security/update/UpdateResult;-><init>(I)V

    .line 512
    :goto_0
    return-object v0

    .line 463
    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 464
    new-instance v0, Lcom/ikarus/mobile/security/update/UpdateResult;

    invoke-direct {v0}, Lcom/ikarus/mobile/security/update/UpdateResult;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 510
    :catch_0
    move-exception v0

    .line 511
    const-string v1, "Cannot parse main update file"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 512
    new-instance v0, Lcom/ikarus/mobile/security/update/UpdateResult;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/ikarus/mobile/security/update/UpdateResult;-><init>(I)V

    goto :goto_0

    .line 467
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 469
    const-string v0, ""

    .line 470
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 471
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 473
    :cond_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 474
    new-instance v8, Lzu;

    invoke-direct {v8, v0}, Lzu;-><init>(Ljava/lang/String;)V

    .line 476
    const-string v0, "JNI call"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 478
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    .line 480
    invoke-virtual {v8}, Lzu;->a()Ljava/lang/String;

    move-result-object v1

    .line 481
    invoke-virtual {v8}, Lzu;->b()Ljava/lang/String;

    move-result-object v2

    .line 482
    invoke-virtual {v8}, Lzu;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 483
    invoke-virtual {v8}, Lzu;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 484
    invoke-virtual {v8}, Lzu;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 487
    invoke-static {}, Liv;->y()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 488
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v6, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 490
    invoke-virtual {v8}, Lzu;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 496
    :goto_2
    invoke-static {}, Liv;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lzu;->f()Ljava/lang/String;

    move-result-object v8

    .line 499
    :goto_3
    const/4 v9, 0x1

    const/4 v10, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/ikarus/mobile/security/update/UpdateTask;->updateImpl(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;II)Lcom/ikarus/mobile/security/update/UpdateResult;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move v6, v7

    .line 493
    goto :goto_2

    .line 496
    :cond_5
    const-string v8, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method private varargs a([Ljava/lang/Integer;)Lcom/ikarus/mobile/security/update/UpdateResult;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v1, 0x1

    .line 252
    :try_start_0
    sget-boolean v0, Lcom/ikarus/mobile/security/update/UpdateTask;->c:Z

    if-nez v0, :cond_1

    array-length v0, p1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    const-string v1, "Updating failed with unexpected error"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 271
    new-instance v0, Lcom/ikarus/mobile/security/update/UpdateResult;

    invoke-direct {v0, v8}, Lcom/ikarus/mobile/security/update/UpdateResult;-><init>(I)V

    :cond_0
    return-object v0

    .line 253
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ikarus/mobile/security/update/UpdateTask;->b:I

    .line 254
    sget-boolean v0, Lcom/ikarus/mobile/security/update/UpdateTask;->c:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/ikarus/mobile/security/update/UpdateTask;->b:I

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 256
    :cond_2
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->aj()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "updates.ikarus.at/cgi-bin/"

    sget-boolean v1, Lcom/ikarus/mobile/security/update/UpdateTask;->c:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    sget-boolean v1, Lcom/ikarus/mobile/security/update/UpdateTask;->c:Z

    if-nez v1, :cond_4

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    invoke-static {}, Liv;->a()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/ikarus/mobile/security/update/UpdateTask;->c:Z

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    sget-boolean v2, Lcom/ikarus/mobile/security/update/UpdateTask;->c:Z

    if-nez v2, :cond_6

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Liv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".pl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->e()Lcom/ikarus/mobile/security/update/Updater;

    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->j()Lcom/ikarus/mobile/security/update/DatabaseMetaData;

    move-result-object v5

    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->e()Lcom/ikarus/mobile/security/update/Updater;

    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ikarus/mobile/security/update/UpdateTask;->getUpdateUrlParameterAImpl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, "Returning empty update parameter A"

    invoke-static {v1}, Lc;->f(Ljava/lang/String;)V

    const-string v1, ""

    move-object v3, v1

    :goto_1
    invoke-static {}, Lcom/ikarus/mobile/security/update/UpdateTask;->getUpdateUrlParameterBImpl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v1, "Returning empty update parameter B"

    invoke-static {v1}, Lc;->f(Ljava/lang/String;)V

    const-string v1, ""

    move-object v2, v1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmq;->d()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/ikarus/mobile/security/update/DatabaseMetaData;->a()J

    move-result-wide v0

    :goto_4
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0}, Liy;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "?A=%s&B=%s&C=%s&E=%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const/4 v2, 0x2

    aput-object v1, v6, v2

    const/4 v1, 0x3

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/update/UpdateTask;->a(Ljava/lang/String;)Lcom/ikarus/mobile/security/update/UpdateResult;

    move-result-object v0

    .line 258
    if-nez v0, :cond_11

    .line 259
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "update returned null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_8
    const-string v0, "updates.ikarus.at/cgi-bin/"

    sget-boolean v1, Lcom/ikarus/mobile/security/update/UpdateTask;->c:Z

    if-nez v1, :cond_9

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_9
    sget-boolean v1, Lcom/ikarus/mobile/security/update/UpdateTask;->c:Z

    if-nez v1, :cond_a

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    invoke-static {}, Liv;->a()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/ikarus/mobile/security/update/UpdateTask;->c:Z

    if-nez v2, :cond_b

    if-nez v1, :cond_b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_b
    sget-boolean v2, Lcom/ikarus/mobile/security/update/UpdateTask;->c:Z

    if-nez v2, :cond_c

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "test-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Liv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".pl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_0

    :cond_d
    move-object v3, v1

    goto/16 :goto_1

    :cond_e
    move-object v2, v1

    goto/16 :goto_2

    :cond_f
    const-string v0, "0"

    goto/16 :goto_3

    :cond_10
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    .line 262
    :cond_11
    invoke-virtual {v0}, Lcom/ikarus/mobile/security/update/UpdateResult;->hasFailed()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/update/UpdateResult;->wasCancelled()Z

    move-result v1

    if-nez v1, :cond_12

    .line 263
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lrg;->a(J)V

    .line 266
    :cond_12
    sget-boolean v1, Lcom/ikarus/mobile/security/update/UpdateTask;->c:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 16

    .prologue
    .line 328
    sget-boolean v1, Lcom/ikarus/mobile/security/update/UpdateTask;->c:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 329
    :cond_0
    sget-boolean v1, Lcom/ikarus/mobile/security/update/UpdateTask;->c:Z

    if-nez v1, :cond_1

    invoke-static/range {p2 .. p2}, Lzy;->a(I)Lzy;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 331
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP download initiated for resource:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    .line 332
    const/4 v3, 0x0

    .line 333
    const/4 v2, 0x0

    .line 336
    :try_start_0
    new-instance v4, Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 339
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const/16 v5, 0x2000

    invoke-direct {v8, v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    :try_start_1
    const-string v3, "UPDATE"

    const-string v4, ".tmp"

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v12

    .line 342
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 344
    :try_start_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ikarus/mobile/security/update/UpdateTask;->b:I

    new-array v13, v2, [B

    .line 346
    const/4 v3, 0x0

    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    .line 349
    if-gtz v1, :cond_2

    .line 355
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HTTP download size too small. Ignoring progress. Size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->d(Ljava/lang/String;)V

    .line 356
    const/high16 v1, 0x300000

    .line 358
    :cond_2
    :goto_1
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/ikarus/mobile/security/update/UpdateTask;->b:I

    invoke-virtual {v8, v13, v4, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/ikarus/mobile/security/update/UpdateTask;->a()Z

    move-result v5

    if-nez v5, :cond_5

    .line 359
    add-int/lit8 v10, v2, 0x1

    .line 360
    const/4 v2, 0x0

    invoke-virtual {v7, v13, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 361
    add-int v11, v3, v4

    .line 362
    const v2, 0x186a0

    if-lt v1, v2, :cond_4

    const v2, 0x186a0

    div-int v2, v1, v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    :goto_2
    rem-int v2, v10, v2

    if-nez v2, :cond_c

    .line 365
    if-le v11, v1, :cond_b

    .line 366
    add-int/2addr v1, v1

    move v9, v1

    .line 368
    :goto_3
    const/4 v1, 0x1

    new-array v14, v1, [Lzx;

    const/4 v15, 0x0

    new-instance v1, Lzx;

    invoke-static/range {p2 .. p2}, Lzy;->a(I)Lzy;

    move-result-object v2

    int-to-long v3, v11

    int-to-long v5, v9

    invoke-direct/range {v1 .. v6}, Lzx;-><init>(Lzy;JJ)V

    aput-object v1, v14, v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/ikarus/mobile/security/update/UpdateTask;->a([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v1, v9

    move v2, v10

    move v3, v11

    goto :goto_1

    .line 336
    :cond_3
    :try_start_3
    const-string v1, "http://"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 362
    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    .line 372
    :cond_5
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/ikarus/mobile/security/update/UpdateTask;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 373
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v1

    .line 384
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 392
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 397
    :goto_4
    return-object v1

    .line 387
    :catch_0
    move-exception v1

    .line 388
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->f(Ljava/lang/String;)V

    .line 389
    const/4 v1, 0x0

    goto :goto_4

    .line 395
    :catch_1
    move-exception v1

    .line 396
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->f(Ljava/lang/String;)V

    .line 397
    const/4 v1, 0x0

    goto :goto_4

    .line 375
    :cond_6
    :try_start_7
    const-string v1, "Returning empty string because user cancelled"

    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    .line 376
    const-string v1, ""
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 384
    :try_start_8
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 392
    :try_start_9
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_4

    .line 395
    :catch_2
    move-exception v1

    .line 396
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->f(Ljava/lang/String;)V

    .line 397
    const/4 v1, 0x0

    goto :goto_4

    .line 387
    :catch_3
    move-exception v1

    .line 388
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->f(Ljava/lang/String;)V

    .line 389
    const/4 v1, 0x0

    goto :goto_4

    .line 379
    :catch_4
    move-exception v1

    .line 380
    :goto_5
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->f(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 381
    if-eqz v3, :cond_7

    .line 386
    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 392
    :cond_7
    if-eqz v2, :cond_8

    .line 394
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 397
    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    .line 387
    :catch_5
    move-exception v1

    .line 388
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->f(Ljava/lang/String;)V

    .line 389
    const/4 v1, 0x0

    goto :goto_4

    .line 395
    :catch_6
    move-exception v1

    .line 396
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->f(Ljava/lang/String;)V

    .line 397
    const/4 v1, 0x0

    goto :goto_4

    .line 384
    :catchall_0
    move-exception v1

    move-object v7, v2

    move-object v8, v3

    :goto_6
    if-eqz v8, :cond_9

    .line 386
    :try_start_d
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 392
    :cond_9
    if-eqz v7, :cond_a

    .line 394
    :try_start_e
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 397
    :cond_a
    throw v1

    .line 387
    :catch_7
    move-exception v1

    .line 388
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->f(Ljava/lang/String;)V

    .line 389
    const/4 v1, 0x0

    goto :goto_4

    .line 395
    :catch_8
    move-exception v1

    .line 396
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->f(Ljava/lang/String;)V

    .line 397
    const/4 v1, 0x0

    goto :goto_4

    .line 384
    :catchall_1
    move-exception v1

    move-object v7, v2

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_6

    :catchall_3
    move-exception v1

    move-object v7, v2

    move-object v8, v3

    goto :goto_6

    .line 379
    :catch_9
    move-exception v1

    move-object v3, v8

    goto :goto_5

    :catch_a
    move-exception v1

    move-object v2, v7

    move-object v3, v8

    goto :goto_5

    :cond_b
    move v9, v1

    goto/16 :goto_3

    :cond_c
    move v2, v10

    move v3, v11

    goto/16 :goto_1
.end method

.method private static d()V
    .locals 4

    .prologue
    .line 223
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 226
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 229
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 233
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 234
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 236
    const-string v3, "UPDATE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 238
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Could not delete temporary update file "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Deleted temporary update file "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_2
    return-void
.end method

.method private downloadFromNativeCode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 434
    sget-boolean v0, Lcom/ikarus/mobile/security/update/UpdateTask;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 435
    :cond_0
    sget-boolean v0, Lcom/ikarus/mobile/security/update/UpdateTask;->c:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Lzy;->a(I)Lzy;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 437
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP download initiated from native code for resource:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 439
    invoke-direct {p0, p1, p2}, Lcom/ikarus/mobile/security/update/UpdateTask;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTemporaryFilePathFromNativeCode()Ljava/lang/String;
    .locals 3

    .prologue
    .line 94
    :try_start_0
    const-string v0, "UPDATE"

    const-string v1, ".tmp"

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v1, "Could not create temporary file"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native getUpdateUrlParameterAImpl()Ljava/lang/String;
.end method

.method private static native getUpdateUrlParameterBImpl()Ljava/lang/String;
.end method

.method private native updateImpl(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;II)Lcom/ikarus/mobile/security/update/UpdateResult;
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 74
    check-cast p1, Lcom/ikarus/mobile/security/update/UpdateResult;

    sget-boolean v0, Lcom/ikarus/mobile/security/update/UpdateTask;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-static {}, Lcom/ikarus/mobile/security/update/UpdateTask;->d()V

    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->e()Lcom/ikarus/mobile/security/update/Updater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/update/Updater;->c()V

    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->e()Lcom/ikarus/mobile/security/update/Updater;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ikarus/mobile/security/update/Updater;->a(Lcom/ikarus/mobile/security/update/UpdateResult;)V

    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 74
    check-cast p1, Lcom/ikarus/mobile/security/update/UpdateResult;

    sget-boolean v0, Lcom/ikarus/mobile/security/update/UpdateTask;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-static {}, Lcom/ikarus/mobile/security/update/UpdateTask;->d()V

    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->e()Lcom/ikarus/mobile/security/update/Updater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/update/Updater;->c()V

    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->e()Lcom/ikarus/mobile/security/update/Updater;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ikarus/mobile/security/update/Updater;->a(Lcom/ikarus/mobile/security/update/UpdateResult;)V

    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->e()Lcom/ikarus/mobile/security/update/Updater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/update/Updater;->d()V

    .line 84
    return-void
.end method

.method protected final synthetic c([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 74
    check-cast p1, [Lzx;

    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->e()Lcom/ikarus/mobile/security/update/Updater;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/ikarus/mobile/security/update/Updater;->a(Lzx;)V

    return-void
.end method

.method protected final synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    check-cast p1, [Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/ikarus/mobile/security/update/UpdateTask;->a([Ljava/lang/Integer;)Lcom/ikarus/mobile/security/update/UpdateResult;

    move-result-object v0

    return-object v0
.end method
