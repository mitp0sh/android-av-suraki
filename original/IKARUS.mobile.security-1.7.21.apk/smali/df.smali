.class final Ldf;
.super Lde;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lde;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldd;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ldh;

    invoke-direct {v0, p0, p1}, Ldh;-><init>(Ldf;Ldd;)V

    new-instance v1, Ldg;

    invoke-direct {v1, v0}, Ldg;-><init>(Ldh;)V

    return-object v1
.end method
