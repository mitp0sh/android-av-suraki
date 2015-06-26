.class public final Lcom/ikarus/mobile/security/webfiltering/GoogleSafeBrowsing;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static synthetic c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    const-class v0, Lcom/ikarus/mobile/security/webfiltering/GoogleSafeBrowsing;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/webfiltering/GoogleSafeBrowsing;->c:Z

    .line 110
    invoke-static {}, Lcom/ikarus/mobile/security/webfiltering/GoogleSafeBrowsing;->getWebfilteringVerificationKeyImpl()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/ikarus/mobile/security/webfiltering/GoogleSafeBrowsing;->c:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :cond_1
    sput-object v0, Lcom/ikarus/mobile/security/webfiltering/GoogleSafeBrowsing;->a:Ljava/lang/String;

    .line 123
    invoke-static {}, Liv;->C()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ikarus/mobile/security/webfiltering/GoogleSafeBrowsing;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/SSLSocketFactory;)Labv;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 262
    if-eqz p1, :cond_4

    move v2, v1

    .line 266
    :goto_0
    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 269
    if-eqz p2, :cond_0

    .line 270
    invoke-virtual {v0, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 272
    :cond_0
    if-eqz v2, :cond_1

    .line 273
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 274
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 275
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 276
    const-string v5, "POST"

    invoke-virtual {v0, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 279
    :cond_1
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 281
    if-eqz v2, :cond_8

    .line 282
    sget-boolean v5, Lcom/ikarus/mobile/security/webfiltering/GoogleSafeBrowsing;->c:Z

    if-nez v5, :cond_5

    if-nez p1, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :catch_0
    move-exception v0

    move-object v0, v4

    .line 313
    :goto_1
    :try_start_1
    const-string v1, "URL was malformed!"

    invoke-static {v1}, Lc;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 315
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 317
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 325
    :cond_2
    :goto_2
    sget-object v0, Labv;->a:Labv;

    :cond_3
    :goto_3
    return-object v0

    :cond_4
    move v2, v3

    .line 262
    goto :goto_0

    .line 283
    :cond_5
    :try_start_3
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 285
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v1

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 286
    if-nez v5, :cond_6

    .line 287
    const-string v9, "&"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 291
    :goto_5
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v9, "="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    goto :goto_4

    :cond_6
    move v5, v3

    .line 289
    goto :goto_5

    .line 294
    :cond_7
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 297
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 301
    :cond_8
    :try_start_5
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    invoke-static {v0}, Labv;->a(Ljava/lang/String;)Labv;

    move-result-object v0

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GSB check returned for url: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " infection="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Labv;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    .line 305
    sget-object v1, Labv;->e:Labv;

    if-ne v0, v1, :cond_a

    .line 306
    const-string v1, "No URL was given to the Google Safe Browsing server."

    invoke-static {v1}, Lc;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    .line 315
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v2, :cond_9

    if-eqz v4, :cond_9

    .line 317
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 321
    :cond_9
    :goto_7
    throw v0

    .line 307
    :cond_a
    :try_start_7
    sget-object v1, Labv;->f:Labv;

    if-ne v0, v1, :cond_3

    .line 308
    const-string v1, "Unexpected answer from the Google Safe Browsing server."

    invoke-static {v1}, Lc;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    .line 315
    :cond_b
    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 318
    :catch_1
    move-exception v0

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t close keyWriter in GoogleSafeBrowsing httpRequest. Reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 318
    :catch_2
    move-exception v1

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t close keyWriter in GoogleSafeBrowsing httpRequest. Reason: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->f(Ljava/lang/String;)V

    goto :goto_7

    .line 315
    :catchall_1
    move-exception v0

    move-object v4, v1

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    goto :goto_6

    .line 317
    :catch_3
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1
.end method

.method static a(Ljava/lang/String;)Labx;
    .locals 4

    .prologue
    .line 349
    sget-boolean v0, Lcom/ikarus/mobile/security/webfiltering/GoogleSafeBrowsing;->c:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 350
    :cond_0
    invoke-static {p0}, Lcom/ikarus/mobile/security/webfiltering/GoogleSafeBrowsing;->b(Ljava/lang/String;)Labv;

    move-result-object v1

    .line 351
    invoke-static {v1}, Labv;->a(Labv;)Z

    move-result v0

    .line 353
    if-eqz v0, :cond_1

    sget-object v0, Laca;->b:Laca;

    .line 354
    :goto_0
    sget-object v2, Labu;->a:[I

    invoke-virtual {v1}, Labv;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lacb;->a:Lacb;

    .line 355
    :goto_1
    new-instance v2, Labx;

    sget-object v3, Labz;->b:Labz;

    invoke-direct {v2, p0, v0, v3, v1}, Labx;-><init>(Ljava/lang/String;Laca;Labz;Lacb;)V

    return-object v2

    .line 353
    :cond_1
    sget-object v0, Laca;->a:Laca;

    goto :goto_0

    .line 354
    :pswitch_0
    sget-object v1, Lacb;->c:Lacb;

    goto :goto_1

    :pswitch_1
    sget-object v1, Lacb;->b:Lacb;

    goto :goto_1

    :pswitch_2
    sget-object v1, Lacb;->d:Lacb;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;[C)Ljava/security/KeyStore;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 224
    :try_start_0
    const-string v0, "BKS"

    const-string v2, "BC"

    invoke-static {v0, v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 225
    const-string v2, "X.509"

    const-string v3, "BC"

    invoke-static {v2, v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 226
    invoke-virtual {v2, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    .line 227
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 228
    invoke-virtual {v0, p1, v2}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_0
    return-object v0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const-string v2, "Error during conversion CRT to BKS conversion: "

    invoke-static {v2, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v1

    .line 232
    goto :goto_0
.end method

.method private static a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 197
    :try_start_0
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "ikarus-gsb.crt"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "ikarus"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/ikarus/mobile/security/webfiltering/GoogleSafeBrowsing;->a(Ljava/io/InputStream;Ljava/lang/String;[C)Ljava/security/KeyStore;

    move-result-object v1

    .line 199
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v2

    .line 201
    invoke-virtual {v2, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 202
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 203
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 204
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 208
    :goto_0
    return-object v0

    .line 205
    :catch_0
    move-exception v1

    .line 206
    const-string v2, "Error in SSL socket factory"

    invoke-static {v2, v1}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Labv;
    .locals 5

    .prologue
    .line 167
    sget-boolean v0, Lcom/ikarus/mobile/security/webfiltering/GoogleSafeBrowsing;->c:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 170
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to IKARUS server"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/ikarus/mobile/security/webfiltering/GoogleSafeBrowsing;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "key"

    sget-object v3, Lcom/ikarus/mobile/security/webfiltering/GoogleSafeBrowsing;->a:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "url"

    const-string v3, "UTF-8"

    invoke-static {p0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ikarus/mobile/security/webfiltering/GoogleSafeBrowsing;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ikarus/mobile/security/webfiltering/GoogleSafeBrowsing;->a(Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/SSLSocketFactory;)Labv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    .line 175
    :try_start_1
    const-string v1, "Could not establish connection to IKARUS server"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to Google server"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 177
    sget-boolean v0, Lcom/ikarus/mobile/security/webfiltering/GoogleSafeBrowsing;->c:Z

    if-nez v0, :cond_1

    if-nez p0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 178
    :catch_1
    move-exception v0

    .line 179
    :try_start_2
    const-string v1, "Could not establish connection to Google server"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 180
    sget-object v0, Labv;->a:Labv;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 177
    :cond_1
    :try_start_3
    const-string v0, "https://sb-ssl.google.com/safebrowsing/api/lookup?client=IKARUSmobilesecurity&apikey=ABQIAAAAUh2_N6KUr2cJMrPVPzL0NBSPD2jsWBPa8G_Nbn6Xtgy_lkjS7A&appver=1.0&pver=3.0&url=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ikarus/mobile/security/webfiltering/GoogleSafeBrowsing;->a(Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/SSLSocketFactory;)Labv;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    goto :goto_0

    .line 183
    :catch_2
    move-exception v0

    .line 184
    const-string v1, "An unkown error occured"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 185
    sget-object v0, Labv;->a:Labv;

    goto :goto_0
.end method

.method private static native getWebfilteringVerificationKeyImpl()Ljava/lang/String;
.end method
