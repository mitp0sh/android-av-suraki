.class public final Liq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lim;

.field final b:Lim;

.field final c:Lim;


# direct methods
.method public constructor <init>([Lim;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Liq;->a:Lim;

    .line 33
    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Liq;->b:Lim;

    .line 34
    const/4 v0, 0x2

    aget-object v0, p1, v0

    iput-object v0, p0, Liq;->c:Lim;

    .line 35
    return-void
.end method
