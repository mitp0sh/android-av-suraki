.class public final Lgy;
.super Lgx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lek;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lgx;-><init>(Lek;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    iget-object v1, p0, Lgx;->b:Lhh;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lhh;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
