.class public abstract Lmo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    const-class v0, Lmn;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lmo;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lmo;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lmo;->a()Ljava/lang/Class;

    move-result-object v0

    sget-boolean v1, Lmo;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lmo;Landroid/content/IntentFilter;)Z
    .locals 1

    .prologue
    .line 106
    sget-boolean v0, Lmo;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lmo;->a(Landroid/content/IntentFilter;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Class;
.end method

.method protected abstract a(Landroid/content/IntentFilter;)Z
.end method
