.class final Lxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxr;


# direct methods
.method constructor <init>(Lxr;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lxt;->a:Lxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-static {v0}, Lxr;->a(Z)Z

    .line 101
    iget-object v0, p0, Lxt;->a:Lxr;

    invoke-virtual {v0}, Lxr;->c()V

    .line 102
    const-string v0, "Remote Control: Alarm has timed out."

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 103
    return-void
.end method
