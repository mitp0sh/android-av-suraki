.class public final Lwo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lwo;

.field private static synthetic c:Z


# instance fields
.field private final b:Lwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lwo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lwo;->c:Z

    .line 18
    new-instance v0, Lwo;

    invoke-direct {v0}, Lwo;-><init>()V

    sput-object v0, Lwo;->a:Lwo;

    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Liv;->K()Lwp;

    move-result-object v0

    iput-object v0, p0, Lwo;->b:Lwp;

    .line 21
    return-void
.end method

.method public static a()Lwo;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lwo;->a:Lwo;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    .line 67
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 69
    :try_start_0
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 71
    if-nez v2, :cond_0

    .line 78
    :goto_0
    return v0

    .line 75
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static b()Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->as()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lwm;)V
    .locals 1

    .prologue
    .line 61
    sget-boolean v0, Lwo;->c:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 62
    :cond_0
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrg;->b(Lwm;)V

    .line 63
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 117
    sget-boolean v0, Lwo;->c:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 118
    :cond_0
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrg;->o(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c()I
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->at()I

    move-result v0

    .line 40
    sget-boolean v1, Lwo;->c:Z

    if-nez v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41
    :cond_0
    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrg;->p(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 47
    sget-boolean v0, Lwo;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :cond_0
    sget-boolean v0, Lwo;->c:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49
    :cond_1
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lrg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lwo;->b:Lwp;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lwp;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public final a(Lwm;)V
    .locals 6

    .prologue
    .line 54
    sget-boolean v0, Lwo;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 55
    :cond_0
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrg;->a(Lwm;)V

    .line 56
    iget-object v0, p0, Lwo;->b:Lwp;

    invoke-virtual {p1}, Lwm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lwm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lwm;->d()I

    move-result v3

    invoke-virtual {p1}, Lwm;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lwm;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lwp;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public final a(Lwm;Z)V
    .locals 7

    .prologue
    .line 109
    sget-boolean v0, Lwo;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 110
    :cond_0
    iget-object v0, p0, Lwo;->b:Lwp;

    invoke-virtual {p1}, Lwm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lwm;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lwm;->d()I

    move-result v4

    invoke-virtual {p1}, Lwm;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lwm;->f()Ljava/lang/String;

    move-result-object v6

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lwp;->b(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrg;->a(Lwm;Z)V

    .line 113
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->d()V

    .line 114
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 83
    .line 85
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->as()Ljava/util/List;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm;

    .line 87
    invoke-virtual {v0}, Lwm;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lwm;->e()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v3

    .line 88
    :goto_1
    if-eqz v4, :cond_1

    .line 89
    invoke-virtual {v0}, Lwm;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lwo;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 90
    invoke-virtual {p0, v0}, Lwo;->a(Lwm;)V

    move v1, v3

    .line 91
    goto :goto_0

    :cond_0
    move v4, v2

    .line 87
    goto :goto_1

    .line 95
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lwm;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 97
    invoke-virtual {p0, v0}, Lwo;->a(Lwm;)V

    move v0, v3

    :goto_2
    move v1, v0

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    if-eqz v1, :cond_3

    .line 104
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->c()V

    .line 106
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_2
.end method
