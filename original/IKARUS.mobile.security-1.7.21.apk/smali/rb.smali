.class final Lrb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic e:Z


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/Object;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-class v0, Lrb;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lrb;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-boolean v0, Lrb;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 10
    :cond_0
    sget-boolean v0, Lrb;->e:Z

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 11
    :cond_1
    sget-boolean v0, Lrb;->e:Z

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 12
    :cond_2
    sget-boolean v0, Lrb;->e:Z

    if-nez v0, :cond_3

    if-nez p3, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 13
    :cond_3
    sget-boolean v0, Lrb;->e:Z

    if-nez v0, :cond_4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 15
    :cond_4
    iput-object p1, p0, Lrb;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lrb;->b:Ljava/lang/Class;

    .line 17
    iput-object p3, p0, Lrb;->c:Ljava/lang/Object;

    .line 18
    iput p4, p0, Lrb;->d:I

    .line 19
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lrb;->a:Ljava/lang/String;

    return-object v0
.end method

.method final b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lrb;->b:Ljava/lang/Class;

    return-object v0
.end method

.method final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lrb;->c:Ljava/lang/Object;

    return-object v0
.end method

.method final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38
    iget v1, p0, Lrb;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()Z
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lrb;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
