.class public final Llm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic g:Z


# instance fields
.field private final a:Llp;

.field private final b:Llq;

.field private c:Ljava/lang/Exception;

.field private d:Landroid/app/ProgressDialog;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Llm;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Llm;->g:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Llp;Llq;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Llm;->e:Landroid/os/Handler;

    .line 38
    new-instance v0, Lln;

    invoke-direct {v0, p0}, Lln;-><init>(Llm;)V

    iput-object v0, p0, Llm;->f:Ljava/lang/Runnable;

    .line 77
    sget-boolean v0, Llm;->g:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 78
    :cond_0
    sget-boolean v0, Llm;->g:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 80
    :cond_1
    iput-object p1, p0, Llm;->a:Llp;

    .line 81
    iput-object p2, p0, Llm;->b:Llq;

    .line 82
    return-void
.end method

.method static synthetic a(Llm;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Llm;->d:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Llm;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Llm;->d:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Llm;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Llm;->c:Ljava/lang/Exception;

    return-object p1
.end method

.method static synthetic b(Llm;)Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Llm;->c:Ljava/lang/Exception;

    return-object v0
.end method

.method static synthetic c(Llm;)Llp;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Llm;->a:Llp;

    return-object v0
.end method

.method static synthetic d(Llm;)Llq;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Llm;->b:Llq;

    return-object v0
.end method

.method static synthetic e(Llm;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Llm;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Llm;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Llm;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Llm;->d:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Llm;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Llm;->d:Landroid/app/ProgressDialog;

    .line 64
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Llm;->a:Llp;

    invoke-interface {v0}, Llp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b000b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Llm;->d:Landroid/app/ProgressDialog;

    .line 93
    new-instance v0, Llo;

    invoke-direct {v0, p0}, Llo;-><init>(Llm;)V

    invoke-virtual {v0}, Llo;->start()V

    .line 108
    return-void
.end method
