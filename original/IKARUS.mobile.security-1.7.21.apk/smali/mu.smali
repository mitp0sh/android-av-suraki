.class final Lmu;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lms;

.field private synthetic b:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lms;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lmu;->a:Lms;

    iput-object p2, p0, Lmu;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lmu;->a:Lms;

    iget-object v1, p0, Lmu;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lms;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lmu;->a:Lms;

    iget-object v1, v1, Lms;->a:Landroid/os/Handler;

    new-instance v2, Lmv;

    invoke-direct {v2, p0, v0}, Lmv;-><init>(Lmu;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    return-void
.end method
