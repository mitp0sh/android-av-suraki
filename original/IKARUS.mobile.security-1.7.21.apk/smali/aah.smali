.class public abstract Laah;
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
    const-class v0, Laah;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Laah;->d:Z

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

.method static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    sget-boolean v0, Laah;->d:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Laah;->b:Z

    .line 40
    sput-object p0, Laah;->c:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 18
    sget-boolean v0, Laah;->b:Z

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Laah;->b:Z

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Laah;->a:Z

    .line 22
    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Laah;->a:Z

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Laah;->a:Z

    .line 30
    sget-object v0, Laah;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Laah;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Laah;->a(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    sput-object v0, Laah;->c:Ljava/lang/String;

    .line 35
    :cond_0
    return-void
.end method
