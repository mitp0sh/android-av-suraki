.class public final Lsw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field private final b:Ljava/util/Random;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lsw;->b:Ljava/util/Random;

    .line 35
    iget-object v0, p0, Lsw;->b:Ljava/util/Random;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    int-to-long v0, v0

    iput-wide v0, p0, Lsw;->a:J

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lsw;-><init>()V

    return-void
.end method
