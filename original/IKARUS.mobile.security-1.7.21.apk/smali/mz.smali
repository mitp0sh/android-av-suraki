.class public final Lmz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lmz;->a:Ljava/lang/String;

    .line 19
    return-void

    .line 18
    :cond_0
    const-string v0, "[^\\d^+]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 51
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 23
    instance-of v1, p1, Lmz;

    if-nez v1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    check-cast p1, Lmz;

    .line 28
    iget-object v1, p0, Lmz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lmz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 31
    iget-object v0, p0, Lmz;->a:Ljava/lang/String;

    invoke-static {v0}, Lmz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lmz;->a:Ljava/lang/String;

    invoke-static {v1}, Lmz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lmz;->a:Ljava/lang/String;

    invoke-static {v0}, Lmz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lmz;->a:Ljava/lang/String;

    return-object v0
.end method
