.class final Luv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Luv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Luv;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v1, "Unsupported UTF-8 encoding"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNKNOWN"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Lut;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 27
    invoke-static {}, Lsu;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "No URL set for infection protocol!"

    invoke-static {v1}, Lc;->d(Ljava/lang/String;)V

    :cond_0
    const-string v1, "action"

    invoke-static {v0, v1, p0}, Luv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "imei"

    invoke-static {}, Lmq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Luv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "filename"

    iget-object v2, p1, Lut;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Luv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "signatureName"

    iget-object v2, p1, Lut;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Luv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "signatureId"

    iget v2, p1, Lut;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Luv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "packageName"

    iget-object v2, p1, Lut;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Luv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    iget-object v2, p1, Lut;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Luv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "when"

    iget-object v2, p1, Lut;->g:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Luv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finished building up request URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Luu;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 27
    invoke-static {}, Lsu;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "No URL set for URL-filter protocol!"

    invoke-static {v1}, Lc;->d(Ljava/lang/String;)V

    :cond_0
    const-string v1, "action"

    invoke-static {v0, v1, p0}, Luv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "imei"

    invoke-static {}, Lmq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Luv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    iget-object v2, p1, Luu;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Luv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "when"

    iget-object v2, p1, Luu;->c:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Luv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finished building up request URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method static a()V
    .locals 1

    .prologue
    .line 297
    new-instance v0, Lvd;

    invoke-direct {v0}, Lvd;-><init>()V

    invoke-virtual {v0}, Lvd;->start()V

    .line 311
    return-void
.end method

.method private static a(Lve;)V
    .locals 2

    .prologue
    .line 128
    sget-boolean v0, Luv;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 132
    :cond_0
    :goto_0
    invoke-interface {p0}, Lve;->a()Lut;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 133
    invoke-interface {p0, v0}, Lve;->a(Lut;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v1}, Luv;->a(Ljava/lang/String;)Z

    move-result v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    invoke-interface {p0, v0}, Lve;->b(Lut;)V

    .line 137
    const-string v0, "Server received data, record deleted"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_1
    const-string v0, "Server did not receive data, record kept"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 142
    :cond_2
    return-void
.end method

.method private static a(Lvf;)V
    .locals 2

    .prologue
    .line 146
    sget-boolean v0, Luv;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 150
    :cond_0
    :goto_0
    invoke-interface {p0}, Lvf;->a()Luu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 151
    invoke-interface {p0, v0}, Lvf;->b(Luu;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v1}, Luv;->a(Ljava/lang/String;)Z

    move-result v1

    .line 153
    if-eqz v1, :cond_1

    .line 154
    invoke-interface {p0, v0}, Lvf;->a(Luu;)V

    .line 155
    const-string v0, "Server received data, record deleted"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_1
    const-string v0, "Server did not receive data, record kept"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 160
    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 38
    sget-boolean v0, Luv;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 42
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 44
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const/16 v5, 0x2000

    invoke-direct {v2, v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/16 v3, 0x400

    :try_start_1
    new-array v3, v3, [B

    .line 47
    :cond_1
    const/4 v4, 0x0

    const/16 v5, 0x400

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 50
    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    .line 58
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 50
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    const-string v2, "Closing reader failed"

    invoke-static {v2, v1}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 53
    :catch_1
    move-exception v0

    move-object v2, v3

    .line 54
    :goto_2
    :try_start_3
    const-string v3, "HTTP request failed"

    invoke-static {v3, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    if-eqz v2, :cond_3

    .line 60
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :goto_3
    move v0, v1

    .line 63
    goto :goto_1

    .line 61
    :catch_2
    move-exception v0

    .line 62
    const-string v2, "Closing reader failed"

    invoke-static {v2, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    .line 58
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_4

    .line 60
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 63
    :cond_4
    :goto_5
    throw v0

    .line 61
    :catch_3
    move-exception v1

    .line 62
    const-string v2, "Closing reader failed"

    invoke-static {v2, v1}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    .line 58
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 53
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method static synthetic b()Z
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    return v0
.end method

.method static synthetic c()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Luw;

    invoke-direct {v0}, Luw;-><init>()V

    invoke-static {v0}, Luv;->a(Lve;)V

    return-void
.end method

.method static synthetic d()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lux;

    invoke-direct {v0}, Lux;-><init>()V

    invoke-static {v0}, Luv;->a(Lve;)V

    return-void
.end method

.method static synthetic e()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Luy;

    invoke-direct {v0}, Luy;-><init>()V

    invoke-static {v0}, Luv;->a(Lve;)V

    return-void
.end method

.method static synthetic f()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Luz;

    invoke-direct {v0}, Luz;-><init>()V

    invoke-static {v0}, Luv;->a(Lve;)V

    return-void
.end method

.method static synthetic g()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lva;

    invoke-direct {v0}, Lva;-><init>()V

    invoke-static {v0}, Luv;->a(Lvf;)V

    return-void
.end method

.method static synthetic h()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lvb;

    invoke-direct {v0}, Lvb;-><init>()V

    invoke-static {v0}, Luv;->a(Lvf;)V

    return-void
.end method

.method static synthetic i()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lvc;

    invoke-direct {v0}, Lvc;-><init>()V

    invoke-static {v0}, Luv;->a(Lvf;)V

    return-void
.end method
