.class final Lhe;
.super Lhf;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I


# direct methods
.method constructor <init>(III)V
    .locals 3

    .prologue
    const/16 v1, 0xa

    .line 41
    invoke-direct {p0, p1}, Lhf;-><init>(I)V

    .line 43
    iput p2, p0, Lhe;->a:I

    .line 44
    iput p3, p0, Lhe;->b:I

    .line 46
    iget v0, p0, Lhe;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lhe;->a:I

    if-le v0, v1, :cond_1

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid firstDigit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1
    iget v0, p0, Lhe;->b:I

    if-ltz v0, :cond_2

    iget v0, p0, Lhe;->b:I

    if-le v0, v1, :cond_3

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid secondDigit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_3
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lhe;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
