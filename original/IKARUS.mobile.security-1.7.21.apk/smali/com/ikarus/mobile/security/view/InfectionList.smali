.class public final Lcom/ikarus/mobile/security/view/InfectionList;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lpf;
.implements Lwy;


# static fields
.field private static synthetic c:Z


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/ikarus/mobile/security/view/InfectionList;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/view/InfectionList;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ikarus/mobile/security/view/InfectionList;->a:Landroid/os/Handler;

    .line 36
    new-instance v0, Laan;

    invoke-direct {v0, p0}, Laan;-><init>(Lcom/ikarus/mobile/security/view/InfectionList;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/view/InfectionList;->b:Ljava/lang/Runnable;

    .line 50
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 52
    const v1, 0x7f030041

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    invoke-direct {p0}, Lcom/ikarus/mobile/security/view/InfectionList;->d()Landroid/widget/Button;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    new-instance v1, Laao;

    invoke-direct {v1, p0}, Laao;-><init>(Lcom/ikarus/mobile/security/view/InfectionList;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/ikarus/mobile/security/view/InfectionList;->e()V

    .line 64
    return-void
.end method

.method public static synthetic a(Lcom/ikarus/mobile/security/view/InfectionList;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ikarus/mobile/security/view/InfectionList;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/ikarus/mobile/security/view/InfectionList;)V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ikarus/mobile/security/view/InfectionList;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0112

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x104000a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laap;

    invoke-direct {v2, p0}, Laap;-><init>(Lcom/ikarus/mobile/security/view/InfectionList;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laaq;

    invoke-direct {v2, p0}, Laaq;-><init>(Lcom/ikarus/mobile/security/view/InfectionList;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static synthetic c(Lcom/ikarus/mobile/security/view/InfectionList;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ikarus/mobile/security/view/InfectionList;->d()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method private d()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f09002f

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/InfectionList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 110
    invoke-direct {p0}, Lcom/ikarus/mobile/security/view/InfectionList;->d()Landroid/widget/Button;

    move-result-object v1

    invoke-static {}, Lwo;->a()Lwo;

    invoke-static {}, Lwo;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm;

    invoke-virtual {v0}, Lwm;->h()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lwq;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 113
    invoke-static {}, Lwo;->a()Lwo;

    invoke-static {}, Lwo;->b()Ljava/util/List;

    move-result-object v4

    .line 114
    const v0, 0x7f0900b9

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/InfectionList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 115
    sget-boolean v1, Lcom/ikarus/mobile/security/view/InfectionList;->c:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    move v0, v2

    .line 110
    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 118
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwm;

    .line 119
    new-instance v6, Lcom/ikarus/mobile/security/view/InfectionListItem;

    invoke-virtual {p0}, Lcom/ikarus/mobile/security/view/InfectionList;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v1, p0}, Lcom/ikarus/mobile/security/view/InfectionListItem;-><init>(Landroid/content/Context;Lwm;Lcom/ikarus/mobile/security/view/InfectionList;)V

    .line 120
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 122
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sget-boolean v0, Lcom/ikarus/mobile/security/view/InfectionList;->c:Z

    if-nez v0, :cond_5

    if-gez v1, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    const v0, 0x7f09001f

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/InfectionList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/ikarus/mobile/security/view/InfectionList;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b00ff

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :goto_3
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/view/InfectionList;->invalidate()V

    .line 125
    invoke-static {}, Lmq;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 126
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 127
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/InfectionList;->setVisibility(I)V

    .line 132
    :cond_6
    :goto_4
    return-void

    .line 122
    :cond_7
    if-ne v1, v2, :cond_8

    invoke-virtual {p0}, Lcom/ikarus/mobile/security/view/InfectionList;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0096

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/view/InfectionList;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0b0095

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 129
    :cond_9
    invoke-virtual {p0, v3}, Lcom/ikarus/mobile/security/view/InfectionList;->setVisibility(I)V

    goto :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->a(Lwy;)V

    .line 68
    invoke-static {}, Lpa;->a()Lpa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpa;->a(Lpf;)V

    .line 69
    return-void
.end method

.method public final a(Lwm;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/ikarus/mobile/security/view/InfectionList;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ikarus/mobile/security/view/InfectionList;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ikarus/mobile/security/view/InfectionList;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ikarus/mobile/security/view/InfectionList;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    invoke-static {}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->f()Lcom/ikarus/mobile/security/scanner/VirusScanner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ikarus/mobile/security/scanner/VirusScanner;->b(Lwy;)V

    .line 75
    invoke-static {}, Lpa;->a()Lpa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpa;->b(Lpf;)V

    .line 76
    return-void
.end method

.method public final b(Lwm;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/ikarus/mobile/security/view/InfectionList;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ikarus/mobile/security/view/InfectionList;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/ikarus/mobile/security/view/InfectionList;->e()V

    .line 199
    return-void
.end method

.method public final c(Lwm;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/ikarus/mobile/security/view/InfectionList;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ikarus/mobile/security/view/InfectionList;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    return-void
.end method

.method public final onIgnoreListModified()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/ikarus/mobile/security/view/InfectionList;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ikarus/mobile/security/view/InfectionList;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    return-void
.end method

.method public final onInfectedRescanCompleted()V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public final onScanCompleted()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final onScanProgress()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final onScanStarted()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final onVirusFound()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/ikarus/mobile/security/view/InfectionList;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ikarus/mobile/security/view/InfectionList;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    return-void
.end method

.method public final onVirusRemoved()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ikarus/mobile/security/view/InfectionList;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ikarus/mobile/security/view/InfectionList;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    return-void
.end method
