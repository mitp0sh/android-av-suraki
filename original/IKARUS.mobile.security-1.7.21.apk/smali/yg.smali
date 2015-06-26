.class Lyg;
.super Lyh;
.source "SourceFile"


# instance fields
.field private synthetic a:Lyf;


# direct methods
.method private constructor <init>(Lyf;)V
    .locals 1

    .prologue
    .line 389
    iput-object p1, p0, Lyg;->a:Lyf;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyh;-><init>(Lyf;B)V

    return-void
.end method

.method synthetic constructor <init>(Lyf;B)V
    .locals 0

    .prologue
    .line 389
    invoke-direct {p0, p1}, Lyg;-><init>(Lyf;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 393
    const-string v0, "GPS location listener timed out, starting network location listener"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lyg;->a:Lyf;

    invoke-static {v0}, Lyf;->a(Lyf;)V

    .line 395
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    const-class v0, Lyg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
