.class final Lha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Lhb;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lha;->a:I

    .line 45
    sget-object v0, Lhb;->a:Lhb;

    iput-object v0, p0, Lha;->b:Lhb;

    .line 46
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lha;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lha;->a:I

    .line 58
    return-void
.end method
