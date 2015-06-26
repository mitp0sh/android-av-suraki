.class public final Lzu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic h:Z


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lzu;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lzu;->h:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-boolean v0, Lzu;->h:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_0
    const-string v0, "url"

    invoke-static {p1, v0}, Lzu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "up"

    invoke-static {p1, v1}, Lzu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v2, "URLS area:"

    invoke-static {v2}, Lc;->e(Ljava/lang/String;)V

    .line 47
    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 49
    const-string v2, "Versions area:"

    invoke-static {v2}, Lc;->e(Ljava/lang/String;)V

    .line 50
    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, v0}, Lzu;->a(Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, v1}, Lzu;->c(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Liv;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    const-string v0, "extinfo"

    invoke-static {p1, v0}, Lzu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string v1, "Extended area:"

    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    .line 58
    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, v0}, Lzu;->b(Ljava/lang/String;)V

    .line 61
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 136
    sget-boolean v0, Lzu;->h:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 137
    :cond_0
    sget-boolean v0, Lzu;->h:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "</"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 143
    if-ne v2, v5, :cond_2

    .line 144
    new-instance v1, Lzv;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find substring \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lzv;-><init>(Ljava/lang/String;)V

    throw v1

    .line 146
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    .line 148
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 149
    if-ne v4, v5, :cond_3

    .line 150
    new-instance v0, Lzv;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find substring \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lzv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_3
    if-ge v4, v2, :cond_4

    .line 154
    new-instance v2, Lzv;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Malformed update file: \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\" found after \""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lzv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 158
    :cond_4
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 64
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 65
    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 66
    array-length v4, v3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 67
    aget-object v4, v3, v6

    const-string v5, "full"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 68
    aget-object v3, v3, v7

    iput-object v3, p0, Lzu;->b:Ljava/lang/String;

    .line 64
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    aget-object v4, v3, v6

    const-string v5, "diff"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 70
    aget-object v3, v3, v7

    iput-object v3, p0, Lzu;->c:Ljava/lang/String;

    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lzu;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 76
    new-instance v0, Lzv;

    const-string v1, "Full URL not found"

    invoke-direct {v0, v1}, Lzv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_3
    iget-object v0, p0, Lzu;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 79
    new-instance v0, Lzv;

    const-string v1, "Diff URL not found"

    invoke-direct {v0, v1}, Lzv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_4
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 84
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 86
    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 87
    array-length v4, v3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 88
    const/4 v4, 0x1

    aget-object v4, v3, v4

    const-string v5, "apkurl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 89
    const/4 v4, 0x2

    aget-object v3, v3, v4

    iput-object v3, p0, Lzu;->a:Ljava/lang/String;

    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lzu;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 95
    new-instance v0, Lzv;

    const-string v1, "APK Url not found"

    invoke-direct {v0, v1}, Lzv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_2
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 101
    invoke-static {}, Liv;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "androidvdbudb"

    .line 102
    :goto_0
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    .line 104
    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 105
    array-length v5, v4

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    .line 106
    aget-object v5, v4, v7

    const-string v6, "t3modul"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 107
    aget-object v4, v4, v8

    iput-object v4, p0, Lzu;->d:Ljava/lang/String;

    .line 103
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 101
    :cond_1
    const-string v0, "androidvdb"

    goto :goto_0

    .line 108
    :cond_2
    aget-object v5, v4, v7

    const-string v6, "antispam"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 109
    aget-object v4, v4, v8

    iput-object v4, p0, Lzu;->e:Ljava/lang/String;

    goto :goto_2

    .line 110
    :cond_3
    aget-object v5, v4, v7

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 111
    aget-object v4, v4, v8

    iput-object v4, p0, Lzu;->f:Ljava/lang/String;

    goto :goto_2

    .line 112
    :cond_4
    aget-object v5, v4, v7

    const-string v6, "mobilesecurity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 113
    aget-object v4, v4, v8

    iput-object v4, p0, Lzu;->g:Ljava/lang/String;

    goto :goto_2

    .line 118
    :cond_5
    iget-object v0, p0, Lzu;->d:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 119
    new-instance v0, Lzv;

    const-string v1, "Scan engine version not found"

    invoke-direct {v0, v1}, Lzv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_6
    iget-object v0, p0, Lzu;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 122
    new-instance v0, Lzv;

    const-string v1, "AntiSPAM engine version not found"

    invoke-direct {v0, v1}, Lzv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_7
    iget-object v0, p0, Lzu;->f:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 125
    new-instance v0, Lzv;

    const-string v1, "Database version not found"

    invoke-direct {v0, v1}, Lzv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_8
    invoke-static {}, Liv;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 129
    iget-object v0, p0, Lzu;->g:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 130
    new-instance v0, Lzv;

    const-string v1, "APK Url not found"

    invoke-direct {v0, v1}, Lzv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    sget-boolean v0, Lzu;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzu;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 163
    :cond_0
    iget-object v0, p0, Lzu;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    sget-boolean v0, Lzu;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzu;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 168
    :cond_0
    iget-object v0, p0, Lzu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    sget-boolean v0, Lzu;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzu;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 173
    :cond_0
    iget-object v0, p0, Lzu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    sget-boolean v0, Lzu;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzu;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 178
    :cond_0
    iget-object v0, p0, Lzu;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    sget-boolean v0, Lzu;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzu;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 183
    :cond_0
    iget-object v0, p0, Lzu;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    sget-boolean v0, Lzu;->h:Z

    if-nez v0, :cond_0

    invoke-static {}, Liv;->y()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 188
    :cond_0
    sget-boolean v0, Lzu;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzu;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 189
    :cond_1
    iget-object v0, p0, Lzu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    sget-boolean v0, Lzu;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzu;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 194
    :cond_0
    iget-object v0, p0, Lzu;->g:Ljava/lang/String;

    return-object v0
.end method
