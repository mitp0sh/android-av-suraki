.class public final Ljr;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private a:Lka;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lka;

    invoke-direct {v0, p1, p2}, Lka;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Ljr;-><init>(Lka;)V

    .line 35
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lka;

    invoke-direct {v0, p1, p2}, Lka;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p3}, Ljr;-><init>(Lka;Ljava/lang/Exception;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Lka;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljr;-><init>(Lka;Ljava/lang/Exception;)V

    .line 31
    return-void
.end method

.method private constructor <init>(Lka;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p1, Lka;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    iput-object p1, p0, Ljr;->a:Lka;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lka;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ljr;->a:Lka;

    return-object v0
.end method
