.class public final Lwz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwz;

.field private static synthetic g:Z


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 26
    const-class v0, Lwz;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lwz;->g:Z

    .line 43
    new-instance v0, Lwz;

    const-string v5, ""

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lwz;-><init>(IIIILjava/lang/String;)V

    sput-object v0, Lwz;->a:Lwz;

    return-void

    :cond_0
    move v0, v1

    .line 26
    goto :goto_0
.end method

.method constructor <init>(IIIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Lwz;->g:Z

    if-nez v0, :cond_0

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_0
    sget-boolean v0, Lwz;->g:Z

    if-nez v0, :cond_1

    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :cond_1
    sget-boolean v0, Lwz;->g:Z

    if-nez v0, :cond_2

    if-gez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_2
    sget-boolean v0, Lwz;->g:Z

    if-nez v0, :cond_3

    if-le p3, p2, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_3
    sget-boolean v0, Lwz;->g:Z

    if-nez v0, :cond_4

    if-gez p4, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_4
    iput p1, p0, Lwz;->b:I

    .line 37
    iput p2, p0, Lwz;->c:I

    .line 38
    iput p3, p0, Lwz;->d:I

    .line 39
    iput p4, p0, Lwz;->e:I

    .line 40
    if-eqz p5, :cond_5

    :goto_0
    iput-object p5, p0, Lwz;->f:Ljava/lang/String;

    .line 41
    return-void

    .line 40
    :cond_5
    const-string p5, ""

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lwz;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lwz;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lwz;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lwz;->e:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    sget-boolean v0, Lwz;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwz;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 67
    :cond_0
    iget-object v0, p0, Lwz;->f:Ljava/lang/String;

    return-object v0
.end method
