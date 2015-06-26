.class public final Lzb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lzb;

.field private static synthetic e:Z


# instance fields
.field private b:Z

.field private final c:Lzd;

.field private final d:Lyw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lzb;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lzb;->e:Z

    .line 52
    new-instance v0, Lzb;

    invoke-direct {v0}, Lzb;-><init>()V

    sput-object v0, Lzb;->a:Lzb;

    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzb;->b:Z

    .line 82
    invoke-static {}, Liv;->d()Lzd;

    move-result-object v0

    iput-object v0, p0, Lzb;->c:Lzd;

    .line 266
    new-instance v0, Lyw;

    invoke-direct {v0}, Lyw;-><init>()V

    iput-object v0, p0, Lzb;->d:Lyw;

    return-void
.end method

.method private static a(Lza;Lcom/ikarus/mobile/security/setup/SetupActivity;)I
    .locals 3

    .prologue
    .line 141
    sget-boolean v0, Lzb;->e:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 142
    :cond_0
    sget-boolean v0, Lzb;->e:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 144
    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lza;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 145
    invoke-virtual {p0, v0}, Lza;->a(I)Lze;

    move-result-object v1

    invoke-virtual {v1}, Lze;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    return v0

    .line 144
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Current setup activity not found in activity order"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lzb;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lzb;->a:Lzb;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Lza;I)Z
    .locals 2

    .prologue
    .line 171
    sget-boolean v0, Lzb;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 172
    :cond_0
    sget-boolean v0, Lzb;->e:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 173
    :cond_1
    sget-boolean v0, Lzb;->e:Z

    if-nez v0, :cond_4

    if-ltz p3, :cond_2

    invoke-virtual {p2}, Lza;->b()I

    move-result v0

    if-le p3, v0, :cond_4

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 175
    :cond_3
    add-int/lit8 p3, p3, 0x1

    :cond_4
    invoke-virtual {p2}, Lza;->b()I

    move-result v0

    if-ge p3, v0, :cond_7

    .line 177
    invoke-virtual {p2, p3}, Lza;->a(I)Lze;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lze;->b()Lzc;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lzc;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 182
    invoke-virtual {p2, p3}, Lza;->a(I)Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Ljava/lang/Class;

    move-result-object v0

    sget-boolean v1, Lzb;->e:Z

    if-nez v1, :cond_5

    if-nez p1, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    sget-boolean v1, Lzb;->e:Z

    if-nez v1, :cond_6

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 183
    const/4 v0, 0x1

    .line 186
    :goto_0
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Lza;
    .locals 2

    .prologue
    .line 289
    sget-boolean v0, Lzb;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzb;->c:Lzd;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 290
    :cond_0
    iget-object v0, p0, Lzb;->c:Lzd;

    invoke-virtual {v0}, Lzd;->o()Lza;

    move-result-object v0

    .line 291
    sget-boolean v1, Lzb;->e:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 292
    :cond_1
    return-object v0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 243
    sget-boolean v0, Lzb;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 245
    :cond_0
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->q()V

    .line 246
    invoke-static {}, Lcom/ikarus/mobile/security/service/IkarusService;->j()V

    .line 247
    iget-boolean v0, p0, Lzb;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ikarus/mobile/security/service/IkarusService;->d()V

    .line 249
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 251
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 253
    iget-object v0, p0, Lzb;->d:Lyw;

    invoke-virtual {v0}, Lyw;->a()V

    .line 254
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 199
    sget-boolean v0, Lzb;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 201
    :cond_0
    invoke-direct {p0}, Lzb;->b()Lza;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lza;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 205
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lzb;->a(Landroid/app/Activity;Lza;I)Z

    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 213
    :goto_0
    return-void

    .line 212
    :cond_1
    invoke-direct {p0, p1}, Lzb;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public final a(Lcom/ikarus/mobile/security/setup/SetupActivity;)V
    .locals 3

    .prologue
    .line 96
    sget-boolean v0, Lzb;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 98
    :cond_0
    invoke-direct {p0}, Lzb;->b()Lza;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lza;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    invoke-static {v0, p1}, Lzb;->a(Lza;Lcom/ikarus/mobile/security/setup/SetupActivity;)I

    move-result v1

    .line 103
    invoke-virtual {v0}, Lza;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 104
    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lzb;->a(Landroid/app/Activity;Lza;I)Z

    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 113
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-direct {p0, p1}, Lzb;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lzb;->b:Z

    .line 77
    return-void
.end method

.method public final b(Lcom/ikarus/mobile/security/setup/SetupActivity;)V
    .locals 1

    .prologue
    .line 116
    sget-boolean v0, Lzb;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 117
    :cond_0
    iget-object v0, p0, Lzb;->d:Lyw;

    invoke-virtual {v0, p1}, Lyw;->a(Lcom/ikarus/mobile/security/IkarusActivity;)V

    .line 118
    return-void
.end method

.method public final c(Lcom/ikarus/mobile/security/setup/SetupActivity;)V
    .locals 1

    .prologue
    .line 121
    sget-boolean v0, Lzb;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Lzb;->d:Lyw;

    invoke-virtual {v0, p1}, Lyw;->b(Lcom/ikarus/mobile/security/IkarusActivity;)V

    .line 123
    return-void
.end method

.method public final d(Lcom/ikarus/mobile/security/setup/SetupActivity;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 226
    sget-boolean v1, Lzb;->e:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 228
    :cond_0
    invoke-direct {p0}, Lzb;->b()Lza;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lza;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 232
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1, v0}, Lza;->a(I)Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
