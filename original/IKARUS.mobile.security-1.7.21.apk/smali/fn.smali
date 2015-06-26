.class public final Lfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0}, Lfn;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 442
    check-cast p1, Lfm;

    check-cast p2, Lfm;

    iget v0, p1, Lfm;->c:I

    iget v1, p2, Lfm;->c:I

    sub-int/2addr v0, v1

    return v0
.end method
