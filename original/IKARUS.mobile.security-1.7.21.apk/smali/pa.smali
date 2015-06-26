.class public final Lpa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lpa;

.field private static synthetic e:Z


# instance fields
.field private final b:Lph;

.field private final c:Ljava/util/Map;

.field private final d:Lna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lpa;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lpa;->e:Z

    .line 41
    new-instance v0, Lpa;

    invoke-direct {v0}, Lpa;-><init>()V

    sput-object v0, Lpa;->a:Lpa;

    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Liv;->N()Lph;

    move-result-object v0

    iput-object v0, p0, Lpa;->b:Lph;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lpa;->c:Ljava/util/Map;

    .line 56
    new-instance v0, Lna;

    invoke-direct {v0}, Lna;-><init>()V

    iput-object v0, p0, Lpa;->d:Lna;

    .line 59
    return-void
.end method

.method public static a()Lpa;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lpa;->a:Lpa;

    return-object v0
.end method

.method static synthetic a(Lpa;)Lph;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lpa;->b:Lph;

    return-object v0
.end method

.method static synthetic a(Lpa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 39
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x800

    :try_start_2
    new-array v0, v0, [B

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Upload zipping, adding: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v6, 0x800

    invoke-direct {v3, v1, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v2, Ljava/util/zip/ZipEntry;

    invoke-direct {v2, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :goto_0
    const/4 v2, 0x0

    const/16 v6, 0x800

    invoke-virtual {v3, v0, v2, v6}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_4

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v2}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    :goto_1
    :try_start_5
    const-string v5, "Zipping failed"

    invoke-static {v5, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v3, :cond_0

    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :cond_0
    :goto_2
    if-eqz v4, :cond_1

    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :cond_1
    :goto_3
    if-eqz v2, :cond_2

    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    :cond_2
    :goto_4
    if-eqz v1, :cond_3

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    :cond_3
    :goto_5
    return-void

    :cond_4
    :try_start_a
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v4, :cond_5

    :try_start_b
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    :cond_5
    :goto_6
    if-eqz v5, :cond_6

    :try_start_c
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    :cond_6
    :goto_7
    if-eqz v3, :cond_7

    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    :cond_7
    :goto_8
    if-eqz v1, :cond_3

    :try_start_e
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v1, "Closing fi failed"

    :goto_9
    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    :goto_a
    if-eqz v4, :cond_8

    :try_start_f
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    :cond_8
    :goto_b
    if-eqz v5, :cond_9

    :try_start_10
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    :cond_9
    :goto_c
    if-eqz v3, :cond_a

    :try_start_11
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4

    :cond_a
    :goto_d
    if-eqz v2, :cond_b

    :try_start_12
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    :cond_b
    :goto_e
    throw v0

    :catch_2
    move-exception v1

    const-string v4, "Closing out failed"

    invoke-static {v4, v1}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_b

    :catch_3
    move-exception v1

    const-string v4, "Closing dest failed"

    invoke-static {v4, v1}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_c

    :catch_4
    move-exception v1

    const-string v3, "Closing origin failed"

    invoke-static {v3, v1}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_d

    :catch_5
    move-exception v1

    const-string v2, "Closing fi failed"

    invoke-static {v2, v1}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_e

    :catch_6
    move-exception v0

    const-string v3, "Closing out failed"

    invoke-static {v3, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :catch_7
    move-exception v0

    const-string v3, "Closing dest failed"

    invoke-static {v3, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :catch_8
    move-exception v0

    const-string v2, "Closing origin failed"

    invoke-static {v2, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :catch_9
    move-exception v0

    const-string v1, "Closing fi failed"

    goto :goto_9

    :catch_a
    move-exception v0

    const-string v2, "Closing out failed"

    invoke-static {v2, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_6

    :catch_b
    move-exception v0

    const-string v2, "Closing dest failed"

    invoke-static {v2, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_7

    :catch_c
    move-exception v0

    const-string v2, "Closing origin failed"

    invoke-static {v2, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v2, v1

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_a

    :catch_d
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    goto/16 :goto_1

    :catch_e
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v5

    goto/16 :goto_1

    :catch_f
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_1

    :catch_10
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_1
.end method

.method static synthetic a(Lpa;Lwm;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lpa;->d:Lna;

    new-instance v1, Lpb;

    invoke-direct {v1, p0, p1}, Lpb;-><init>(Lpa;Lwm;)V

    invoke-virtual {v0, v1}, Lna;->a(Lnb;)V

    return-void
.end method

.method static synthetic a(Lpa;Lwm;Z)V
    .locals 2

    .prologue
    .line 39
    if-eqz p2, :cond_0

    iget-object v0, p0, Lpa;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lwo;->a()Lwo;

    invoke-static {p1}, Lwo;->b(Lwm;)V

    iget-object v0, p0, Lpa;->d:Lna;

    new-instance v1, Lpc;

    invoke-direct {v1, p0, p1}, Lpc;-><init>(Lpa;Lwm;)V

    invoke-virtual {v0, v1}, Lna;->a(Lnb;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lpa;->c:Ljava/util/Map;

    sget-object v1, Lpg;->c:Lpg;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpa;->d:Lna;

    new-instance v1, Lpd;

    invoke-direct {v1, p0, p1}, Lpd;-><init>(Lpa;Lwm;)V

    invoke-virtual {v0, v1}, Lna;->a(Lnb;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lwm;)Lpg;
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lpa;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg;

    .line 251
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lwm;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    sget-object v0, Lpg;->d:Lpg;

    .line 254
    :cond_0
    if-nez v0, :cond_1

    .line 255
    sget-object v0, Lpg;->a:Lpg;

    .line 257
    :cond_1
    return-object v0
.end method

.method public final a(Lpf;)V
    .locals 1

    .prologue
    .line 232
    sget-boolean v0, Lpa;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 233
    :cond_0
    iget-object v0, p0, Lpa;->d:Lna;

    invoke-virtual {v0, p1}, Lna;->a(Ljava/lang/Object;)V

    .line 234
    return-void
.end method

.method public final a(Lwm;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 188
    sget-boolean v0, Lpa;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lpe;

    invoke-direct {v1, p0, p1, p2}, Lpe;-><init>(Lpa;Lwm;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 221
    return-void
.end method

.method public final b(Lpf;)V
    .locals 1

    .prologue
    .line 237
    sget-boolean v0, Lpa;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 238
    :cond_0
    iget-object v0, p0, Lpa;->d:Lna;

    invoke-virtual {v0, p1}, Lna;->b(Ljava/lang/Object;)V

    .line 239
    return-void
.end method
