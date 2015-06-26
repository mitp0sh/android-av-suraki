.class public abstract Lgx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lek;

.field final b:Lhh;


# direct methods
.method constructor <init>(Lek;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lgx;->a:Lek;

    .line 43
    new-instance v0, Lhh;

    invoke-direct {v0, p1}, Lhh;-><init>(Lek;)V

    iput-object v0, p0, Lgx;->b:Lhh;

    .line 44
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
