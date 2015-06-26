.class public final Lne;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic c:Z


# instance fields
.field private final a:Lnf;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lne;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lne;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lnf;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-boolean v0, Lne;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 65
    :cond_0
    sget-boolean v0, Lne;->c:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 66
    :cond_1
    iput-object p1, p0, Lne;->a:Lnf;

    .line 67
    iput-object p2, p0, Lne;->b:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public static a(Lmn;)Lne;
    .locals 4

    .prologue
    .line 81
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    .line 85
    :try_start_0
    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0}, Liy;->d()Ljc;

    move-result-object v0

    sget-object v2, Ljc;->a:Ljc;

    if-ne v0, v2, :cond_0

    .line 86
    new-instance v0, Lne;

    sget-object v2, Lnf;->c:Lnf;

    const v3, 0x7f0b017d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lne;-><init>(Lnf;Ljava/lang/String;)V

    .line 121
    :goto_0
    return-object v0

    .line 90
    :cond_0
    invoke-static {}, Lwo;->a()Lwo;

    invoke-static {}, Lwo;->c()I

    move-result v0

    .line 91
    if-lez v0, :cond_1

    .line 92
    new-instance v0, Lne;

    sget-object v2, Lnf;->c:Lnf;

    const v3, 0x7f0b017b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lne;-><init>(Lnf;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v2, "createCurrent failed"

    invoke-static {v2, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    new-instance v0, Lne;

    sget-object v2, Lnf;->c:Lnf;

    const v3, 0x7f0b0178

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lne;-><init>(Lnf;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_1
    :try_start_1
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    new-instance v0, Lne;

    sget-object v2, Lnf;->b:Lnf;

    const v3, 0x7f0b017a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lne;-><init>(Lnf;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->v()Z

    move-result v0

    if-nez v0, :cond_3

    .line 101
    new-instance v0, Lne;

    sget-object v2, Lnf;->b:Lnf;

    const v3, 0x7f0b017e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lne;-><init>(Lnf;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_3
    invoke-static {}, Liv;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmn;->a()Lmp;

    move-result-object v0

    sget-object v2, Lmp;->a:Lmp;

    if-eq v0, v2, :cond_5

    :cond_4
    invoke-static {}, Lmy;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    new-instance v0, Lne;

    sget-object v2, Lnf;->b:Lnf;

    const v3, 0x7f0b017f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lne;-><init>(Lnf;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 110
    :cond_5
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->P()Z

    move-result v0

    if-nez v0, :cond_6

    .line 111
    new-instance v0, Lne;

    sget-object v2, Lnf;->b:Lnf;

    const v3, 0x7f0b017c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lne;-><init>(Lnf;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 117
    :cond_6
    new-instance v0, Lne;

    sget-object v2, Lnf;->a:Lnf;

    const v3, 0x7f0b0179

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lne;-><init>(Lnf;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Lnf;
    .locals 1

    .prologue
    .line 71
    sget-boolean v0, Lne;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lne;->a:Lnf;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 72
    :cond_0
    iget-object v0, p0, Lne;->a:Lnf;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    sget-boolean v0, Lne;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lne;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 77
    :cond_0
    iget-object v0, p0, Lne;->b:Ljava/lang/String;

    return-object v0
.end method
