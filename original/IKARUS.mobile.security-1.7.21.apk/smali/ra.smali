.class public abstract Lra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic b:Z


# instance fields
.field private final a:Lqz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 198
    const-class v0, Lqz;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lra;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lqz;)V
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    sget-boolean v0, Lra;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 204
    :cond_0
    iput-object p1, p0, Lra;->a:Lqz;

    .line 205
    return-void
.end method

.method static synthetic a(Lra;)V
    .locals 0

    .prologue
    .line 198
    invoke-virtual {p0}, Lra;->a()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lra;->a:Lqz;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2, p3, v1}, Lqz;->a(Lqz;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 209
    return-void
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lra;->a:Lqz;

    invoke-static {v0, p1, p2, p3}, Lqz;->a(Lqz;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 213
    return-void
.end method
