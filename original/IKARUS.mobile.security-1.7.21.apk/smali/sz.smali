.class public final Lsz;
.super Lra;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqz;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lra;-><init>(Lqz;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 9
    const-string v0, "keyElecomActivationRetryRequired"

    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lsz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    const-string v0, "keyElecomActivationCode"

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lsz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    const-string v0, "lastTimeConnectedWithGcm"

    const-class v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lsz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
