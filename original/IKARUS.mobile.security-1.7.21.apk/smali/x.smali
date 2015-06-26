.class final Lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lw;


# direct methods
.method constructor <init>(Lw;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lx;->a:Lw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lx;->a:Lw;

    invoke-virtual {v0}, Lw;->e()Z

    .line 430
    return-void
.end method
