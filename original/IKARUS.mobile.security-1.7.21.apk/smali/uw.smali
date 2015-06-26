.class final Luw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lut;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    const-string v0, "found"

    invoke-static {v0, p1}, Luv;->a(Ljava/lang/String;Lut;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lut;
    .locals 1

    .prologue
    .line 172
    invoke-static {}, Lus;->a()Lus;

    move-result-object v0

    invoke-virtual {v0}, Lus;->b()Lut;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lut;)V
    .locals 2

    .prologue
    .line 177
    invoke-static {}, Lus;->a()Lus;

    move-result-object v0

    iget v1, p1, Lut;->a:I

    invoke-virtual {v0, v1}, Lus;->a(I)V

    .line 178
    return-void
.end method
