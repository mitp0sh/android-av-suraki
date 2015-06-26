.class public final Lcom/ikarus/mobile/security/update/UpdateResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic i:Z


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/ikarus/mobile/security/update/UpdateResult;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/update/UpdateResult;->i:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-boolean v1, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->a:Z

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->b:Z

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->c:I

    .line 122
    iput-boolean v1, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->d:Z

    .line 123
    iput-boolean v1, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->e:Z

    .line 124
    iput-boolean v1, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->f:Z

    .line 125
    iput-boolean v1, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->g:Z

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->h:Ljava/lang/String;

    .line 127
    return-void
.end method

.method constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    sget-boolean v0, Lcom/ikarus/mobile/security/update/UpdateResult;->i:Z

    if-nez v0, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 100
    :cond_0
    iput-boolean v2, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->a:Z

    .line 101
    iput-boolean v1, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->b:Z

    .line 103
    iput p1, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->c:I

    .line 105
    iput-boolean v1, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->d:Z

    .line 106
    iput-boolean v1, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->e:Z

    .line 107
    iput-boolean v1, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->f:Z

    .line 108
    iput-boolean v1, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->g:Z

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->h:Ljava/lang/String;

    .line 110
    return-void
.end method

.method private constructor <init>(ZZZZLjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    sget-boolean v0, Lcom/ikarus/mobile/security/update/UpdateResult;->i:Z

    if-nez v0, :cond_0

    if-nez p5, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 148
    :cond_0
    iput-boolean v1, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->a:Z

    .line 149
    iput-boolean v1, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->b:Z

    .line 151
    const/4 v0, -0x1

    iput v0, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->c:I

    .line 153
    iput-boolean p1, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->d:Z

    .line 154
    iput-boolean p2, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->e:Z

    .line 155
    iput-boolean p3, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->f:Z

    .line 156
    iput-boolean p4, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->g:Z

    .line 157
    iput-object p5, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->h:Ljava/lang/String;

    .line 158
    return-void
.end method


# virtual methods
.method public final getApkUpdateLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    sget-boolean v0, Lcom/ikarus/mobile/security/update/UpdateResult;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 204
    :cond_0
    sget-boolean v0, Lcom/ikarus/mobile/security/update/UpdateResult;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 205
    :cond_1
    sget-boolean v0, Lcom/ikarus/mobile/security/update/UpdateResult;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    .prologue
    .line 165
    sget-boolean v0, Lcom/ikarus/mobile/security/update/UpdateResult;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 166
    :cond_0
    iget v0, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->c:I

    return v0
.end method

.method public final hasApkUpdate()Z
    .locals 1

    .prologue
    .line 196
    sget-boolean v0, Lcom/ikarus/mobile/security/update/UpdateResult;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 197
    :cond_0
    sget-boolean v0, Lcom/ikarus/mobile/security/update/UpdateResult;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 199
    :cond_1
    iget-boolean v0, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->g:Z

    return v0
.end method

.method public final hasFailed()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->a:Z

    return v0
.end method

.method public final wasAntispamEngineUpdated()Z
    .locals 1

    .prologue
    .line 189
    sget-boolean v0, Lcom/ikarus/mobile/security/update/UpdateResult;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 190
    :cond_0
    sget-boolean v0, Lcom/ikarus/mobile/security/update/UpdateResult;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 192
    :cond_1
    iget-boolean v0, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->f:Z

    return v0
.end method

.method public final wasCancelled()Z
    .locals 1

    .prologue
    .line 170
    sget-boolean v0, Lcom/ikarus/mobile/security/update/UpdateResult;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 171
    :cond_0
    iget-boolean v0, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->b:Z

    return v0
.end method

.method public final wasDatabaseUpdated()Z
    .locals 1

    .prologue
    .line 175
    sget-boolean v0, Lcom/ikarus/mobile/security/update/UpdateResult;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 176
    :cond_0
    sget-boolean v0, Lcom/ikarus/mobile/security/update/UpdateResult;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 178
    :cond_1
    iget-boolean v0, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->d:Z

    return v0
.end method

.method public final wasScanEngineUpdated()Z
    .locals 1

    .prologue
    .line 182
    sget-boolean v0, Lcom/ikarus/mobile/security/update/UpdateResult;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 183
    :cond_0
    sget-boolean v0, Lcom/ikarus/mobile/security/update/UpdateResult;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 185
    :cond_1
    iget-boolean v0, p0, Lcom/ikarus/mobile/security/update/UpdateResult;->e:Z

    return v0
.end method
