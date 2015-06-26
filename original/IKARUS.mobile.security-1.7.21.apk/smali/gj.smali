.class public final Lgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Leb;


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 5

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lgj;->a:I

    .line 29
    iput-object p2, p0, Lgj;->b:[I

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [Leb;

    const/4 v1, 0x0

    new-instance v2, Leb;

    int-to-float v3, p3

    int-to-float v4, p5

    invoke-direct {v2, v3, v4}, Leb;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Leb;

    int-to-float v3, p4

    int-to-float v4, p5

    invoke-direct {v2, v3, v4}, Leb;-><init>(FF)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lgj;->c:[Leb;

    .line 34
    return-void
.end method
