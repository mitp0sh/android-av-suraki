.class public final Llr;
.super Llq;
.source "SourceFile"


# static fields
.field private static synthetic b:Z


# instance fields
.field private final a:Lcom/ikarus/mobile/security/IkarusActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Llr;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Llr;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ikarus/mobile/security/IkarusActivity;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Llq;-><init>()V

    .line 35
    sget-boolean v0, Llr;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_0
    iput-object p1, p0, Llr;->a:Lcom/ikarus/mobile/security/IkarusActivity;

    .line 37
    return-void
.end method

.method private static c(Ljava/lang/Exception;)I
    .locals 3

    .prologue
    const v1, 0x7f0b00e4

    const v0, 0x7f0b00e1

    .line 63
    sget-boolean v2, Llr;->b:Z

    if-nez v2, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 66
    :cond_0
    :try_start_0
    throw p0
    :try_end_0
    .catch Lkk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lko; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lkq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkp; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lkw; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lkx; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lky; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lkz; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lkm; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lla; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 70
    :catch_0
    move-exception v0

    const v0, 0x7f0b00dd

    .line 110
    :goto_0
    return v0

    .line 78
    :catch_1
    move-exception v0

    const v0, 0x7f0b00de

    goto :goto_0

    .line 90
    :catch_2
    move-exception v0

    const v0, 0x7f0b00e3

    goto :goto_0

    .line 102
    :catch_3
    move-exception v0

    const v0, 0x7f0b00e2

    goto :goto_0

    .line 106
    :catch_4
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 110
    :catch_5
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 74
    :catch_6
    move-exception v1

    goto :goto_0

    .line 82
    :catch_7
    move-exception v1

    goto :goto_0

    .line 86
    :catch_8
    move-exception v1

    goto :goto_0

    .line 94
    :catch_9
    move-exception v1

    goto :goto_0

    .line 98
    :catch_a
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected final b(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Llr;->a:Lcom/ikarus/mobile/security/IkarusActivity;

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Llr;->c(Ljava/lang/Exception;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ikarus/mobile/security/IkarusActivity;->showErrorDialog(Ljava/lang/String;)V

    .line 60
    return-void
.end method
