.class public final Lzx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzx;


# instance fields
.field private final b:Lzy;

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 17
    new-instance v0, Lzx;

    sget-object v1, Lzy;->a:Lzy;

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lzx;-><init>(Lzy;JJ)V

    sput-object v0, Lzx;->a:Lzx;

    return-void
.end method

.method public constructor <init>(Lzy;JJ)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lzx;->b:Lzy;

    .line 21
    iput-wide p2, p0, Lzx;->c:J

    .line 22
    iput-wide p4, p0, Lzx;->d:J

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lzy;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lzx;->b:Lzy;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lzx;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lzx;->d:J

    return-wide v0
.end method
