.class abstract Lxp;
.super Lxb;
.source "SourceFile"


# static fields
.field private static synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lxp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lxp;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Lxa;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lxb;-><init>(Lxa;)V

    .line 17
    sget-boolean v0, Lxp;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lxa;->c:Lxa;

    if-eq p1, v0, :cond_0

    sget-object v0, Lxa;->a:Lxa;

    if-eq p1, v0, :cond_0

    sget-object v0, Lxa;->d:Lxa;

    if-eq p1, v0, :cond_0

    sget-object v0, Lxa;->b:Lxa;

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 19
    :cond_0
    return-void
.end method

.method private varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 120
    sget-boolean v0, Lxp;->b:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 123
    :cond_0
    :try_start_0
    new-instance v0, Lxq;

    invoke-direct {v0, p0}, Lxq;-><init>(Lxp;)V

    invoke-virtual {v0}, Lxq;->start()V

    .line 130
    invoke-virtual {p0}, Lxp;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string v1, "Cannot perform scan"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private static b(Ljava/io/File;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 42
    if-nez p0, :cond_0

    .line 66
    :goto_0
    return v2

    .line 48
    :cond_0
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 49
    invoke-virtual {v3, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 52
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    array-length v5, v4

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 57
    if-eqz v6, :cond_2

    .line 58
    invoke-virtual {v3, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 65
    goto :goto_1

    :cond_4
    move v2, v1

    .line 66
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method protected static k()I
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method a(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 93
    if-nez p1, :cond_1

    .line 116
    :cond_0
    return-void

    .line 97
    :cond_1
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 98
    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 106
    if-eqz v4, :cond_3

    .line 107
    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    invoke-virtual {p0}, Lxp;->j()V

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lxp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method protected final synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, [Ljava/lang/Void;

    invoke-direct {p0, p1}, Lxp;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected abstract g()V
.end method

.method protected abstract h()V
.end method

.method protected final l()I
    .locals 4

    .prologue
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {}, Lc;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lxp;->b(Ljava/io/File;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 36
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v3, "Cannot count files on SD card"

    invoke-static {v3, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 38
    :cond_0
    return v1
.end method

.method protected final m()V
    .locals 3

    .prologue
    .line 70
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 74
    invoke-virtual {p0}, Lxp;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    :cond_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {p0}, Lxp;->j()V

    .line 78
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lxp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method
