.class final Lhd;
.super Lhf;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Z


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1}, Lhf;-><init>(I)V

    .line 41
    iput-object p2, p0, Lhd;->a:Ljava/lang/String;

    .line 42
    iput-boolean v0, p0, Lhd;->c:Z

    .line 43
    iput v0, p0, Lhd;->b:I

    .line 44
    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lhf;-><init>(I)V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhd;->c:Z

    .line 49
    iput p3, p0, Lhd;->b:I

    .line 50
    iput-object p2, p0, Lhd;->a:Ljava/lang/String;

    .line 51
    return-void
.end method
