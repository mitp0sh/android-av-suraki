.class public final Lup;
.super Lmw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lmw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Set;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    const-string v1, "mdm@noemail.ikarus.at"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    return-object v0
.end method
