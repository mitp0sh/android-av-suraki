.class public final Lgq;
.super Lgv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lek;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lgv;-><init>(Lek;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x30

    .line 46
    iget-object v0, p0, Lgx;->a:Lek;

    iget v0, v0, Lek;->b:I

    if-ge v0, v3, :cond_0

    .line 47
    invoke-static {}, Ldw;->a()Ldw;

    move-result-object v0

    throw v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lgq;->b(Ljava/lang/StringBuilder;I)V

    .line 54
    iget-object v1, p0, Lgx;->b:Lhh;

    const/4 v2, 0x2

    invoke-virtual {v1, v3, v2}, Lhh;->a(II)I

    move-result v1

    .line 56
    const-string v2, "(392"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lgx;->b:Lhh;

    const/16 v2, 0x32

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lhh;->a(ILjava/lang/String;)Lhd;

    move-result-object v1

    .line 62
    iget-object v1, v1, Lhd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
