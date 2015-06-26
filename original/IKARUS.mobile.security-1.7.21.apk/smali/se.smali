.class final Lse;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsd;


# direct methods
.method constructor <init>(Lsd;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lse;->a:Lsd;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lse;->a:Lsd;

    invoke-static {v0}, Lsd;->a(Lsd;)Lkf;

    move-result-object v0

    invoke-static {v0}, Lsd;->a(Lkf;)Z

    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    const-string v1, "Elecom activation code synchronized."

    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    .line 141
    :goto_0
    iget-object v1, p0, Lse;->a:Lsd;

    invoke-static {v1, v0}, Lsd;->a(Lsd;Z)V

    .line 142
    return-void

    .line 139
    :cond_0
    const-string v1, "Elecom activation code synchronization failed."

    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
