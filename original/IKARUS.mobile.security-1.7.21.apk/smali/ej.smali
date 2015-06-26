.class public final Lej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    iput p1, p0, Lej;->a:I

    .line 611
    iput p2, p0, Lej;->b:I

    .line 612
    return-void
.end method

.method public synthetic constructor <init>(IIB)V
    .locals 0

    .prologue
    .line 601
    invoke-direct {p0, p1, p2}, Lej;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()Leb;
    .locals 3

    .prologue
    .line 606
    new-instance v0, Leb;

    iget v1, p0, Lej;->a:I

    int-to-float v1, v1

    iget v2, p0, Lej;->b:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Leb;-><init>(FF)V

    return-object v0
.end method
