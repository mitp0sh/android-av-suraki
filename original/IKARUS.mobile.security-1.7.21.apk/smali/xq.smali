.class final Lxq;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lxp;


# direct methods
.method constructor <init>(Lxp;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lxq;->a:Lxp;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lxq;->a:Lxp;

    invoke-virtual {v0}, Lxp;->g()V

    .line 127
    return-void
.end method
