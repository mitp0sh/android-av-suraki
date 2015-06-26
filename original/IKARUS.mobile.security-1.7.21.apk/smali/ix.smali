.class public final Lix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljc;

.field final b:Ljava/util/Calendar;

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljc;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lix;->a:Ljc;

    .line 32
    iput-object p2, p0, Lix;->b:Ljava/util/Calendar;

    .line 33
    iput-object p3, p0, Lix;->c:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static a()Lix;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    new-instance v0, Lix;

    sget-object v1, Ljc;->a:Ljc;

    invoke-direct {v0, v1, v2, v2}, Lix;-><init>(Ljc;Ljava/util/Calendar;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/util/Calendar;Ljava/lang/String;)Lix;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lix;

    sget-object v1, Ljc;->b:Ljc;

    invoke-direct {v0, v1, p0, p1}, Lix;-><init>(Ljc;Ljava/util/Calendar;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/util/Calendar;Ljava/lang/String;)Lix;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lix;

    sget-object v1, Ljc;->e:Ljc;

    invoke-direct {v0, v1, p0, p1}, Lix;-><init>(Ljc;Ljava/util/Calendar;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p0, p1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    check-cast p1, Lix;

    .line 74
    iget-object v2, p0, Lix;->a:Ljc;

    iget-object v3, p1, Lix;->a:Ljc;

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, p0, Lix;->b:Ljava/util/Calendar;

    if-nez v2, :cond_5

    .line 77
    iget-object v2, p1, Lix;->b:Ljava/util/Calendar;

    if-eqz v2, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget-object v2, p0, Lix;->b:Ljava/util/Calendar;

    iget-object v3, p1, Lix;->b:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    iget-object v2, p0, Lix;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 82
    iget-object v2, p1, Lix;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    iget-object v2, p0, Lix;->c:Ljava/lang/String;

    iget-object v3, p1, Lix;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 85
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lix;->a:Ljc;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lix;->b:Ljava/util/Calendar;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lix;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 62
    return v0

    .line 57
    :cond_0
    iget-object v0, p0, Lix;->a:Ljc;

    invoke-virtual {v0}, Ljc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lix;->b:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->hashCode()I

    move-result v0

    goto :goto_1

    .line 61
    :cond_2
    iget-object v1, p0, Lix;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{ accessLevel = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lix;->a:Ljc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiration date = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lix;->b:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lix;->b:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lix;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lix;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0

    :cond_1
    const-string v0, "null"

    goto :goto_1
.end method
