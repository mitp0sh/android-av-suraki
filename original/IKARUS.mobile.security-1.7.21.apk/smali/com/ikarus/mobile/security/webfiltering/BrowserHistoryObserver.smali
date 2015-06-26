.class public final Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Set;

.field private static final b:Lace;

.field private static synthetic e:Z


# instance fields
.field private final c:Labw;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const-class v0, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;->e:Z

    .line 92
    const/4 v0, 0x0

    sput-object v0, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;->a:Ljava/util/Set;

    .line 94
    invoke-static {}, Liv;->M()Lace;

    move-result-object v0

    sput-object v0, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;->b:Lace;

    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/os/Handler;Labw;)V
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 214
    iput-object p2, p0, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;->c:Labw;

    .line 215
    return-void
.end method

.method public static synthetic a(Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;)Labw;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;->c:Labw;

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;->loadAntispamEngineImmediatelyImpl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    const-string v0, "Immediate loading of AntiSPAM engine failed, will later attempt lazy loading"

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V

    .line 104
    :cond_0
    return-void
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 181
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 183
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const v1, 0x10020004

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 186
    const-string v1, "com.android.browser.application_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 188
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 189
    return-void
.end method

.method public static synthetic a(Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;Labx;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 90
    sget-boolean v0, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;->e:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;->b:Lace;

    invoke-virtual {p1}, Labx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lace;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ikarus/mobile/security/webfiltering/UrlWarningScreen;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "PACKAGE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;->b:Lace;

    invoke-virtual {v0, p0}, Lace;->e(Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/provider/Browser;->deleteFromHistory(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 162
    const-string v0, "about:blank"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 193
    :try_start_0
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    const/4 v0, 0x1

    .line 197
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized b()V
    .locals 7

    .prologue
    .line 120
    const-class v1, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;->a:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 121
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;->a:Ljava/util/Set;

    .line 123
    invoke-static {}, Labw;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labw;

    .line 124
    invoke-virtual {v0}, Labw;->b()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 125
    new-instance v3, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;-><init>(Landroid/os/Handler;Labw;)V

    .line 126
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v0}, Labw;->d()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 130
    sget-object v4, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Adding browser support for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Labw;->b()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 135
    :cond_1
    :try_start_1
    const-string v0, "Web filtering started"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :cond_2
    monitor-exit v1

    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    sget-boolean v0, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;->e:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 167
    :cond_0
    sget-object v0, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;->b:Lace;

    invoke-virtual {v0, p0}, Lace;->f(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lacd;->a()Lacd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lacd;->a(Ljava/lang/String;)V

    .line 169
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public static declared-synchronized c()V
    .locals 4

    .prologue
    .line 149
    const-class v1, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;->a:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 150
    sget-object v0, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;

    .line 151
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 153
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;->a:Ljava/util/Set;

    .line 155
    const-string v0, "Web filtering stopped"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :cond_1
    monitor-exit v1

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 276
    .line 282
    :try_start_0
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;->c:Labw;

    invoke-virtual {v1}, Labw;->c()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "url"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "bookmark"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "visits"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "date"

    aput-object v4, v2, v3

    const-string v3, "visits > 0 AND bookmark = 0"

    const/4 v4, 0x0

    const-string v5, "date DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 289
    :try_start_1
    const-string v0, "url"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 290
    const-string v2, "date"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 292
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 293
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_3

    .line 294
    new-instance v3, Ljava/util/Date;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 295
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 297
    invoke-virtual {v3, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 298
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Last visited: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc;->c(Ljava/lang/String;)V

    .line 300
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    if-eqz v1, :cond_0

    .line 309
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    return-object v0

    .line 303
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_2

    .line 309
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 306
    :cond_3
    if-eqz v1, :cond_4

    .line 309
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v6

    goto :goto_1

    .line 308
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private static native loadAntispamEngineImmediatelyImpl()Z
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .prologue
    .line 230
    const-string v0, "Browser history changed"

    invoke-static {v0}, Lc;->c(Ljava/lang/String;)V

    .line 232
    invoke-direct {p0}, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;->d()Ljava/lang/String;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iput-object v0, p0, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;->d:Ljava/lang/String;

    .line 240
    new-instance v1, Labt;

    invoke-direct {v1, p0, v0}, Labt;-><init>(Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;Ljava/lang/String;)V

    invoke-virtual {v1}, Labt;->start()V

    .line 260
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    goto :goto_0
.end method
