.class public final Lim;
.super Leb;
.source "SourceFile"


# instance fields
.field final c:F

.field d:I


# direct methods
.method constructor <init>(FFF)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lim;-><init>(FFFI)V

    .line 35
    return-void
.end method

.method constructor <init>(FFFI)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Leb;-><init>(FF)V

    .line 39
    iput p3, p0, Lim;->c:F

    .line 40
    iput p4, p0, Lim;->d:I

    .line 41
    return-void
.end method
