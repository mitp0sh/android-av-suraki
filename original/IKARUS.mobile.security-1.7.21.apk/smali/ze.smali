.class final Lze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic c:Z


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lze;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lze;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/Class;Lzc;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-boolean v0, Lze;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 13
    :cond_0
    sget-boolean v0, Lze;->c:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 14
    :cond_1
    iput-object p1, p0, Lze;->a:Ljava/lang/Class;

    .line 15
    iput-object p2, p0, Lze;->b:Lzc;

    .line 16
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lze;->a:Ljava/lang/Class;

    return-object v0
.end method

.method final b()Lzc;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lze;->b:Lzc;

    return-object v0
.end method
