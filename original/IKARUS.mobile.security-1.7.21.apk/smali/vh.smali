.class final Lvh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lvh;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lvh;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v0, 0x0

    .line 139
    :try_start_0
    invoke-static {p0}, Lvh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 141
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_e

    aget-object v3, v1, v0

    .line 142
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 143
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 144
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 145
    const/4 v4, 0x0

    aget-object v4, v3, v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "scanmethod"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "full"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lrg;->a(Z)V

    .line 141
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "quick"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lrg;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    :try_start_1
    const-string v1, "readConfigFile failed"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 153
    :goto_2
    return-void

    .line 145
    :cond_2
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid scan-method value \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 152
    :catchall_0
    move-exception v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0

    .line 145
    :cond_3
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "autoscanperiod"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v3}, Lvh;->c(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v3, v7

    if-nez v5, :cond_4

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lrg;->j(Z)V

    goto :goto_1

    :cond_4
    cmp-long v5, v3, v7

    if-lez v5, :cond_0

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lrg;->j(Z)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lrg;->b(J)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "autoupdateperiod"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v3}, Lvh;->c(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v3, v7

    if-nez v5, :cond_6

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lrg;->k(Z)V

    goto/16 :goto_1

    :cond_6
    cmp-long v5, v3, v7

    if-lez v5, :cond_0

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lrg;->k(Z)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lrg;->c(J)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "protectionmode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "on"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lrg;->e(Z)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lrg;->f(Z)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "off"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lrg;->e(Z)V

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lrg;->f(Z)V

    goto/16 :goto_1

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown protection-mode value \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "connectduringroaming"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "on"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lrg;->l(Z)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "off"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lrg;->l(Z)V

    goto/16 :goto_1

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown connect-during-roaming value \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unknown key "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 152
    :cond_e
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_2
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 15
    sget-boolean v0, Lvh;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 19
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 23
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :goto_1
    :try_start_4
    const-string v2, "readConfigFromFile failed"

    invoke-static {v2, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 39
    if-eqz v1, :cond_1

    .line 41
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 47
    :cond_1
    :goto_2
    const-string v0, ""

    :goto_3
    return-object v0

    .line 32
    :cond_2
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v0

    .line 39
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 42
    :catch_1
    move-exception v1

    .line 43
    const-string v2, "closing file input stream failed"

    invoke-static {v2, v1}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    .line 42
    :catch_2
    move-exception v0

    .line 43
    const-string v1, "closing file input stream failed"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 39
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_3

    .line 41
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 44
    :cond_3
    :goto_5
    throw v0

    .line 42
    :catch_3
    move-exception v1

    .line 43
    const-string v2, "closing file input stream failed"

    invoke-static {v2, v1}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    .line 39
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 36
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static c(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "halfday"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    const-wide/32 v0, 0x2932e00

    .line 75
    :goto_0
    return-wide v0

    .line 65
    :cond_0
    const-string v1, "daily"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    const-wide/32 v0, 0x5265c00

    goto :goto_0

    .line 67
    :cond_1
    const-string v1, "twodays"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    const-wide/32 v0, 0xa4cb800

    goto :goto_0

    .line 69
    :cond_2
    const-string v1, "weekly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    const-wide/32 v0, 0x240c8400

    goto :goto_0

    .line 71
    :cond_3
    const-string v1, "manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 74
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown interval value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->d(Ljava/lang/String;)V

    .line 75
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
