.class public final Lqn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lqn;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lqn;->a:Z

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

.method public static a()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0xf

    return v0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 13
    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    const/16 v2, 0xf

    if-le v0, v2, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move v0, v1

    move v2, v1

    move v3, v1

    .line 20
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 21
    aget-byte v5, v4, v0

    .line 22
    const/16 v6, 0x41

    if-lt v5, v6, :cond_3

    const/16 v6, 0x7a

    if-gt v5, v6, :cond_3

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 20
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_3
    const/16 v6, 0x30

    if-lt v5, v6, :cond_2

    const/16 v6, 0x39

    if-gt v5, v6, :cond_2

    .line 25
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 28
    :cond_4
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 29
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 35
    sget-boolean v0, Lqn;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_0
    invoke-static {p0}, Lqq;->b(Ljava/lang/String;)Lqq;

    move-result-object v0

    invoke-virtual {v0}, Lqq;->a()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1}, Lrg;->k()Lqq;

    move-result-object v1

    invoke-virtual {v1}, Lqq;->a()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
