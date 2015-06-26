.class final Lfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:[Lfj;


# direct methods
.method private constructor <init>(ILfj;)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput p1, p0, Lfk;->a:I

    .line 129
    const/4 v0, 0x1

    new-array v0, v0, [Lfj;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iput-object v0, p0, Lfk;->b:[Lfj;

    .line 130
    return-void
.end method

.method synthetic constructor <init>(ILfj;B)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1, p2}, Lfk;-><init>(ILfj;)V

    return-void
.end method

.method private constructor <init>(ILfj;Lfj;)V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput p1, p0, Lfk;->a:I

    .line 134
    const/4 v0, 0x2

    new-array v0, v0, [Lfj;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    iput-object v0, p0, Lfk;->b:[Lfj;

    .line 135
    return-void
.end method

.method synthetic constructor <init>(ILfj;Lfj;B)V
    .locals 1

    .prologue
    .line 123
    const/16 v0, 0x3e

    invoke-direct {p0, v0, p2, p3}, Lfk;-><init>(ILfj;Lfj;)V

    return-void
.end method
