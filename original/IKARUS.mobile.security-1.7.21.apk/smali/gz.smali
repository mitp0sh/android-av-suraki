.class final Lgz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lhd;

.field final b:Z


# direct methods
.method constructor <init>(Lhd;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean p2, p0, Lgz;->b:Z

    .line 44
    iput-object p1, p0, Lgz;->a:Lhd;

    .line 45
    return-void
.end method

.method constructor <init>(Z)V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lgz;-><init>(Lhd;Z)V

    .line 40
    return-void
.end method
