.class final Lvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Luu;
    .locals 1

    .prologue
    .line 281
    invoke-static {}, Lus;->a()Lus;

    move-result-object v0

    invoke-virtual {v0}, Lus;->h()Luu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Luu;)V
    .locals 2

    .prologue
    .line 286
    invoke-static {}, Lus;->a()Lus;

    move-result-object v0

    iget v1, p1, Luu;->a:I

    invoke-virtual {v0, v1}, Lus;->g(I)V

    .line 287
    return-void
.end method

.method public final b(Luu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    const-string v0, "notblocked"

    invoke-static {v0, p1}, Luv;->a(Ljava/lang/String;Luu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
