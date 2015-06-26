.class public final Lus;
.super Lml;
.source "SourceFile"


# static fields
.field private static final a:Lus;

.field private static synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lus;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lus;->b:Z

    .line 18
    new-instance v0, Lus;

    invoke-direct {v0}, Lus;-><init>()V

    sput-object v0, Lus;->a:Lus;

    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 128
    const/4 v0, 0x1

    const-string v1, "mdm.db"

    invoke-direct {p0, v0, v1}, Lml;-><init>(ILjava/lang/String;)V

    .line 129
    return-void
.end method

.method static a()Lus;
    .locals 1

    .prologue
    .line 306
    sget-object v0, Lus;->a:Lus;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lut;
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 132
    .line 134
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lus;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v10

    .line 136
    if-eqz v10, :cond_0

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_3

    .line 137
    :cond_0
    if-eqz v10, :cond_1

    .line 162
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v9

    :cond_2
    :goto_0
    return-object v0

    .line 140
    :cond_3
    :try_start_2
    const-string v0, "Id"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 141
    const-string v0, "Filename"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 142
    invoke-interface {v10, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 143
    const-string v0, "SignatureName"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 144
    const-string v0, "SignatureId"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 145
    const-string v0, "PackageName"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 146
    const-string v0, "Url"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 148
    new-instance v0, Lut;

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lml;->b(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v3

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lut;-><init>(ILjava/lang/String;Ljava/util/Calendar;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    if-eqz v10, :cond_2

    .line 162
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 157
    :goto_1
    :try_start_3
    const-string v2, "getNextLoggedInfection failed"

    invoke-static {v2, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 158
    if-eqz v1, :cond_4

    .line 162
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v9

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    move-object v10, v9

    :goto_2
    if-eqz v10, :cond_5

    .line 162
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 161
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v10, v1

    goto :goto_2

    .line 156
    :catch_1
    move-exception v0

    move-object v1, v10

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 123
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    if-eqz p5, :cond_0

    :goto_0
    aput-object p5, v0, v1

    const/4 v1, 0x4

    if-eqz p6, :cond_1

    :goto_1
    aput-object p6, v0, v1

    invoke-virtual {p0, p1, v0}, Lus;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 125
    return-void

    .line 123
    :cond_0
    const-string p5, ""

    goto :goto_0

    :cond_1
    const-string p6, ""

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Luu;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 168
    .line 170
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lus;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 172
    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_3

    .line 173
    :cond_0
    if-eqz v2, :cond_1

    .line 192
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0

    .line 176
    :cond_3
    :try_start_2
    const-string v0, "Id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 177
    const-string v0, "Url"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 178
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 180
    new-instance v0, Luu;

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lml;->b(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v0, v3, v4, v5, v6}, Luu;-><init>(ILjava/lang/String;Ljava/util/Calendar;B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    if-eqz v2, :cond_2

    .line 192
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 187
    :goto_1
    :try_start_3
    const-string v3, "getNextLoggedMaliciousUrl failed"

    invoke-static {v3, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    if-eqz v2, :cond_4

    .line 192
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v1

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_5

    .line 192
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 191
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 186
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method final a(I)V
    .locals 4

    .prologue
    .line 326
    const-string v0, "DELETE FROM infection WHERE Id = ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lus;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 327
    return-void
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 199
    const-string v0, "CREATE TABLE infection(\nId INTEGER PRIMARY KEY AUTOINCREMENT,                                 \nFilename VARCHAR(256),                                                \nWhenFound TIMESTAMP NOT NULL,                                         \nSignatureName VARCHAR(128) NOT NULL,                                  \nSignatureId INTEGER NOT NULL,                                         \nPackageName VARCHAR(256),                                             \nUrl VARCHAR(256))                                                       "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 200
    const-string v0, "CREATE TABLE removal(\nId INTEGER PRIMARY KEY AUTOINCREMENT,                                 \nFilename VARCHAR(256),                                                \nWhenRemoved TIMESTAMP NOT NULL,                                       \nSignatureName VARCHAR(128) NOT NULL,                                  \nSignatureId INTEGER NOT NULL,                                         \nPackageName VARCHAR(256),                                             \nUrl VARCHAR(256))                                                       "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 201
    const-string v0, "CREATE TABLE ignored(\nId INTEGER PRIMARY KEY AUTOINCREMENT,                                 \nFilename VARCHAR(256),                                                \nWhenIgnored TIMESTAMP NOT NULL,                                       \nSignatureName VARCHAR(128) NOT NULL,                                  \nSignatureId INTEGER NOT NULL,                                         \nPackageName VARCHAR(256),                                             \nUrl VARCHAR(256))                                                       "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 202
    const-string v0, "CREATE TABLE unignored(\nId INTEGER PRIMARY KEY AUTOINCREMENT,                                 \nFilename VARCHAR(256),                                                \nWhenUnignored TIMESTAMP NOT NULL,                                     \nSignatureName VARCHAR(128) NOT NULL,                                  \nSignatureId INTEGER NOT NULL,                                         \nPackageName VARCHAR(256),                                             \nUrl VARCHAR(256))                                                       "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 203
    const-string v0, "CREATE TABLE url_hit(\nId INTEGER PRIMARY KEY AUTOINCREMENT,                             \nUrl VARCHAR(256) NOT NULL,                                        \nWhenHit TIMESTAMP NOT NULL)                                         "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 204
    const-string v0, "CREATE TABLE url_blocked(\nId INTEGER PRIMARY KEY AUTOINCREMENT,                                     \nUrl VARCHAR(256) NOT NULL,                                                \nWhenBlocked TIMESTAMP NOT NULL)                                             "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 205
    const-string v0, "CREATE TABLE url_not_blocked(\nId INTEGER PRIMARY KEY AUTOINCREMENT,                             \t\t\t\t \nUrl VARCHAR(256) NOT NULL,                                       \t\t\t\t \nWhenNotBlocked TIMESTAMP NOT NULL)                                                  "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 209
    sget-boolean v0, Lus;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 210
    :cond_0
    sget-boolean v0, Lus;->b:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 211
    :cond_1
    const-string v1, "INSERT INTO infection (Filename, WhenFound, SignatureName, SignatureId, PackageName, Url) SELECT ?, DATETIME(\'NOW\'), ?, ?, ?, ?"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lus;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method final b()Lut;
    .locals 2

    .prologue
    .line 310
    const-string v0, "SELECT Id, Filename, WhenFound, SignatureName, SignatureId, PackageName, Url FROM infection ORDER BY Id LIMIT 1"

    const-string v1, "WhenFound"

    invoke-direct {p0, v0, v1}, Lus;->a(Ljava/lang/String;Ljava/lang/String;)Lut;

    move-result-object v0

    return-object v0
.end method

.method final b(I)V
    .locals 4

    .prologue
    .line 330
    const-string v0, "DELETE FROM removal WHERE Id = ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lus;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 331
    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 215
    sget-boolean v0, Lus;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 216
    :cond_0
    sget-boolean v0, Lus;->b:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 217
    :cond_1
    const-string v1, "INSERT INTO removal (Filename, WhenRemoved, SignatureName, SignatureId, PackageName, Url) SELECT ?, DATETIME(\'NOW\'), ?, ?, ?, ?"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lus;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method final c()Lut;
    .locals 2

    .prologue
    .line 314
    const-string v0, "SELECT Id, Filename, WhenRemoved, SignatureName, SignatureId, PackageName, Url FROM removal ORDER BY Id LIMIT 1"

    const-string v1, "WhenRemoved"

    invoke-direct {p0, v0, v1}, Lus;->a(Ljava/lang/String;Ljava/lang/String;)Lut;

    move-result-object v0

    return-object v0
.end method

.method final c(I)V
    .locals 4

    .prologue
    .line 334
    const-string v0, "DELETE FROM ignored WHERE Id = ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lus;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 335
    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 342
    sget-boolean v0, Lus;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 343
    :cond_0
    const-string v0, "INSERT INTO url_hit (Url, WhenHit) SELECT ?, DATETIME(\'NOW\')"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lus;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 344
    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 221
    sget-boolean v0, Lus;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 222
    :cond_0
    sget-boolean v0, Lus;->b:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 223
    :cond_1
    const-string v1, "INSERT INTO ignored (Filename, WhenIgnored, SignatureName, SignatureId, PackageName, Url) SELECT ?, DATETIME(\'NOW\'), ?, ?, ?, ?"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lus;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method final d()Lut;
    .locals 2

    .prologue
    .line 318
    const-string v0, "SELECT Id, Filename, WhenIgnored, SignatureName, SignatureId, PackageName, Url FROM ignored ORDER BY Id LIMIT 1"

    const-string v1, "WhenIgnored"

    invoke-direct {p0, v0, v1}, Lus;->a(Ljava/lang/String;Ljava/lang/String;)Lut;

    move-result-object v0

    return-object v0
.end method

.method final d(I)V
    .locals 4

    .prologue
    .line 338
    const-string v0, "DELETE FROM unignored WHERE Id = ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lus;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 339
    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 347
    sget-boolean v0, Lus;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 348
    :cond_0
    const-string v0, "INSERT INTO url_blocked (Url, WhenBlocked) SELECT ?, DATETIME(\'NOW\')"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lus;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 349
    return-void
.end method

.method final d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 227
    sget-boolean v0, Lus;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 228
    :cond_0
    sget-boolean v0, Lus;->b:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 229
    :cond_1
    const-string v1, "INSERT INTO unignored (Filename, WhenUnignored, SignatureName, SignatureId, PackageName, Url) SELECT ?, DATETIME(\'NOW\'), ?, ?, ?, ?"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lus;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 230
    return-void
.end method

.method final e()Lut;
    .locals 2

    .prologue
    .line 322
    const-string v0, "SELECT Id, Filename, WhenUnignored, SignatureName, SignatureId, PackageName, Url FROM unignored ORDER BY Id LIMIT 1"

    const-string v1, "WhenUnignored"

    invoke-direct {p0, v0, v1}, Lus;->a(Ljava/lang/String;Ljava/lang/String;)Lut;

    move-result-object v0

    return-object v0
.end method

.method final e(I)V
    .locals 4

    .prologue
    .line 369
    const-string v0, "DELETE FROM url_hit WHERE Id = ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lus;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 370
    return-void
.end method

.method final e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 352
    sget-boolean v0, Lus;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 353
    :cond_0
    const-string v0, "INSERT INTO url_not_blocked (Url, WhenNotBlocked) SELECT ?, DATETIME(\'NOW\')"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lus;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 354
    return-void
.end method

.method final f()Luu;
    .locals 2

    .prologue
    .line 357
    const-string v0, "SELECT Id, Url, WhenHit FROM url_hit ORDER By Id LIMIT 1"

    const-string v1, "WhenHit"

    invoke-direct {p0, v0, v1}, Lus;->b(Ljava/lang/String;Ljava/lang/String;)Luu;

    move-result-object v0

    return-object v0
.end method

.method final f(I)V
    .locals 4

    .prologue
    .line 373
    const-string v0, "DELETE FROM url_blocked WHERE Id = ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lus;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 374
    return-void
.end method

.method final g()Luu;
    .locals 2

    .prologue
    .line 361
    const-string v0, "SELECT Id, Url, WhenBlocked FROM url_blocked ORDER By Id LIMIT 1"

    const-string v1, "WhenBlocked"

    invoke-direct {p0, v0, v1}, Lus;->b(Ljava/lang/String;Ljava/lang/String;)Luu;

    move-result-object v0

    return-object v0
.end method

.method final g(I)V
    .locals 4

    .prologue
    .line 377
    const-string v0, "DELETE FROM url_not_blocked WHERE Id = ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lus;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 378
    return-void
.end method

.method final h()Luu;
    .locals 2

    .prologue
    .line 365
    const-string v0, "SELECT Id, Url, WhenNotBlocked FROM url_not_blocked ORDER By Id LIMIT 1"

    const-string v1, "WhenNotBlocked"

    invoke-direct {p0, v0, v1}, Lus;->b(Ljava/lang/String;Ljava/lang/String;)Luu;

    move-result-object v0

    return-object v0
.end method
