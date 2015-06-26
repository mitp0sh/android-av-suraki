.class public final Lwi;
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
    const-class v0, Lwi;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lwi;->c:Z

    .line 15
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->ah()I

    move-result v0

    sput v0, Lwi;->b:I

    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lxa;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lxp;-><init>(Lxa;)V

    .line 30
    sget-boolean v0, Lwi;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lxa;->c:Lxa;

    if-eq p1, v0, :cond_0

    sget-object v0, Lxa;->a:Lxa;

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_0
    return-void
.end method

.method public static e()Lwi;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lwi;

    sget-object v1, Lxa;->c:Lxa;

    invoke-direct {v0, v1}, Lwi;-><init>(Lxa;)V

    return-object v0
.end method

.method public static f()Lwi;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lwi;

    sget-object v1, Lxa;->a:Lxa;

    invoke-direct {v0, v1}, Lwi;-><init>(Lxa;)V

    return-object v0
.end method


# virtual methods
.method protected final d()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lwi;->b:I

    return v0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Lwi;->k()I

    move-result v0

    sput v0, Lwi;->b:I

    .line 20
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    sget v1, Lwi;->b:I

    invoke-virtual {v0, v1}, Lrg;->f(I)V

    .line 21
    return-void
.end method

.method protected final h()V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lwi;->m()V

    .line 26
    return-void
.end method
