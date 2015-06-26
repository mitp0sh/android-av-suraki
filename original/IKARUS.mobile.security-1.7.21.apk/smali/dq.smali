.class public final Ldq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldp;

.field private b:Lel;


# direct methods
.method public constructor <init>(Ldp;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Binarizer must be non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Ldq;->a:Ldp;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldq;->a:Ldp;

    iget-object v0, v0, Ldp;->a:Ldu;

    iget v0, v0, Ldu;->b:I

    return v0
.end method

.method public final b()Lel;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldq;->b:Lel;

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Ldq;->a:Ldp;

    invoke-virtual {v0}, Ldp;->a()Lel;

    move-result-object v0

    iput-object v0, p0, Ldq;->b:Lel;

    .line 85
    :cond_0
    iget-object v0, p0, Ldq;->b:Lel;

    return-object v0
.end method
