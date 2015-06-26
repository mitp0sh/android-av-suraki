.class public final Lcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 108
    check-cast p1, Lcr;

    check-cast p2, Lcr;

    iget v0, p1, Lcr;->b:I

    iget v1, p2, Lcr;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
