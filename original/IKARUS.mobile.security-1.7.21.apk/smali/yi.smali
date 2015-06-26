.class Lyi;
.super Lyh;
.source "SourceFile"


# instance fields
.field private synthetic a:Lyf;


# direct methods
.method private constructor <init>(Lyf;)V
    .locals 1

    .prologue
    .line 436
    iput-object p1, p0, Lyi;->a:Lyf;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyh;-><init>(Lyf;B)V

    return-void
.end method

.method synthetic constructor <init>(Lyf;B)V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0, p1}, Lyi;-><init>(Lyf;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 441
    const-string v0, "Network location listener timed out, attempting to retrieve last known location"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lyi;->a:Lyf;

    invoke-static {v0}, Lyf;->b(Lyf;)V

    .line 444
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 448
    const-class v0, Lyi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
