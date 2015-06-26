.class final Lnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lnd;->a:Ljava/lang/String;

    iput-object p2, p0, Lnd;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lnd;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 25
    :try_start_0
    iget-object v0, p0, Lnd;->a:Ljava/lang/String;

    iget-object v1, p0, Lnd;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lnd;->c:Z

    invoke-static {v0, v1, v2}, Lnc;->b(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "Send SMS: "

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    const-string v0, "Retrying as multipart message!"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lnd;->a:Ljava/lang/String;

    iget-object v1, p0, Lnd;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnc;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
