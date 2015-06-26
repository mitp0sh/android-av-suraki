.class public final Llg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic h:Z


# instance fields
.field private final a:Llk;

.field private final b:Llq;

.field private final c:Llc;

.field private d:Landroid/app/ProgressDialog;

.field private e:Ljava/lang/Exception;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Llg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Llg;->h:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Llk;Llq;Llc;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Llg;->f:Landroid/os/Handler;

    .line 49
    new-instance v0, Llh;

    invoke-direct {v0, p0}, Llh;-><init>(Llg;)V

    iput-object v0, p0, Llg;->g:Ljava/lang/Runnable;

    .line 113
    sget-boolean v0, Llg;->h:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 114
    :cond_0
    sget-boolean v0, Llg;->h:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 115
    :cond_1
    sget-boolean v0, Llg;->h:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 117
    :cond_2
    iput-object p1, p0, Llg;->a:Llk;

    .line 118
    iput-object p2, p0, Llg;->b:Llq;

    .line 119
    iput-object p3, p0, Llg;->c:Llc;

    .line 120
    return-void
.end method

.method static synthetic a(Llg;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Llg;->d:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Llg;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Llg;->d:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Llg;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Llg;->e:Ljava/lang/Exception;

    return-object p1
.end method

.method static synthetic b(Llg;)Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Llg;->e:Ljava/lang/Exception;

    return-object v0
.end method

.method static synthetic c(Llg;)Llk;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Llg;->a:Llk;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Llg;->a:Llk;

    const v1, 0x7f09005c

    invoke-interface {v0, v1}, Llk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Llg;)Llq;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Llg;->b:Llq;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Llg;->a:Llk;

    const v1, 0x7f090062

    invoke-interface {v0, v1}, Llk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 157
    invoke-direct {p0}, Llg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkf;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 158
    return-void
.end method

.method static synthetic e(Llg;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Llg;->e()V

    return-void
.end method

.method static synthetic f(Llg;)Llc;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Llg;->c:Llc;

    return-object v0
.end method

.method static synthetic g(Llg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Llg;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Llg;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Llg;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic i(Llg;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Llg;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Llg;->a:Llk;

    const v1, 0x7f09005c

    invoke-interface {v0, v1}, Llk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 72
    new-instance v1, Lli;

    invoke-direct {v1, p0}, Lli;-><init>(Llg;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 86
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v3}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 88
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1}, Lrg;->ak()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1}, Lrg;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_0
    invoke-direct {p0}, Llg;->e()V

    .line 93
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Llg;->d:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Llg;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Llg;->d:Landroid/app/ProgressDialog;

    .line 100
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Llg;->a:Llk;

    invoke-interface {v0}, Llk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0166

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Llg;->d:Landroid/app/ProgressDialog;

    .line 135
    new-instance v0, Llj;

    invoke-direct {v0, p0}, Llj;-><init>(Llg;)V

    invoke-virtual {v0}, Llj;->start()V

    .line 149
    return-void
.end method
