.class final Lmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lmu;


# direct methods
.method constructor <init>(Lmu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lmv;->b:Lmu;

    iput-object p2, p0, Lmv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lmv;->b:Lmu;

    iget-object v0, v0, Lmu;->a:Lms;

    invoke-virtual {v0}, Lms;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lmv;->b:Lmu;

    iget-object v0, v0, Lmu;->a:Lms;

    iget-object v1, p0, Lmv;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lms;->b(Ljava/lang/Object;)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lmv;->b:Lmu;

    iget-object v0, v0, Lmu;->a:Lms;

    iget-object v1, p0, Lmv;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lms;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
