.class public abstract Lmx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Z

.field private static c:Ljava/lang/String;

.field private static synthetic d:Z


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lmx;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lmx;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    sget-boolean v0, Lmx;->d:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lmx;->b:Z

    .line 39
    sput-object p0, Lmx;->c:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 15
    sget-boolean v0, Lmx;->b:Z

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lmx;->b:Z

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmx;->a:Z

    .line 19
    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lmx;->a:Z

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmx;->a:Z

    .line 27
    sget-object v0, Lmx;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lmx;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmx;->a(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lmx;->c:Ljava/lang/String;

    .line 32
    :cond_0
    return-void
.end method
