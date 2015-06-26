.class public final Lwl;
.super Lxp;
.source "SourceFile"


# static fields
.field private static volatile b:I

.field private static synthetic c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lwl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lwl;->c:Z

    .line 15
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->ai()I

    move-result v0

    sput v0, Lwl;->b:I

    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lxa;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lxp;-><init>(Lxa;)V

    .line 19
    sget-boolean v0, Lwl;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lxa;->d:Lxa;

    if-eq p1, v0, :cond_0

    sget-object v0, Lxa;->b:Lxa;

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 20
    :cond_0
    return-void
.end method

.method public static e()Lwl;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lwl;

    sget-object v1, Lxa;->d:Lxa;

    invoke-direct {v0, v1}, Lwl;-><init>(Lxa;)V

    return-object v0
.end method

.method public static f()Lwl;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lwl;

    sget-object v1, Lxa;->b:Lxa;

    invoke-direct {v0, v1}, Lwl;-><init>(Lxa;)V

    return-object v0
.end method


# virtual methods
.method protected final d()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lwl;->b:I

    return v0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lwl;->k()I

    move-result v0

    invoke-virtual {p0}, Lwl;->l()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lwl;->b:I

    .line 30
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    sget v1, Lwl;->b:I

    invoke-virtual {v0, v1}, Lrg;->g(I)V

    .line 31
    return-void
.end method

.method protected final h()V
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p0}, Lwl;->m()V

    .line 36
    invoke-static {}, Lc;->e()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lxp;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Cannot scan SD card"

    invoke-static {v2, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
