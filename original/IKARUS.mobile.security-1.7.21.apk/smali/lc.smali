.class public final Llc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Llc;->a:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p0, p1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    instance-of v2, p1, Llc;

    if-nez v2, :cond_3

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    check-cast p1, Llc;

    .line 22
    iget-object v2, p0, Llc;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 23
    iget-object v2, p1, Llc;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Llc;->a:Ljava/lang/String;

    iget-object v3, p1, Llc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 26
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Llc;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 10
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Llc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Llc;->a:Ljava/lang/String;

    return-object v0
.end method
