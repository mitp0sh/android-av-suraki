.class public final Lcom/ikarus/mobile/security/webfiltering/UrlWarningScreen;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/ikarus/mobile/security/webfiltering/UrlWarningScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/webfiltering/UrlWarningScreen;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()Labx;
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/webfiltering/UrlWarningScreen;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 73
    sget-boolean v1, Lcom/ikarus/mobile/security/webfiltering/UrlWarningScreen;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 74
    :cond_0
    sget-boolean v1, Lcom/ikarus/mobile/security/webfiltering/UrlWarningScreen;->a:Z

    if-nez v1, :cond_1

    const-string v1, "URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 75
    :cond_1
    const-string v1, "URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Labx;

    .line 76
    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/webfiltering/UrlWarningScreen;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 81
    sget-boolean v1, Lcom/ikarus/mobile/security/webfiltering/UrlWarningScreen;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 82
    :cond_0
    sget-boolean v1, Lcom/ikarus/mobile/security/webfiltering/UrlWarningScreen;->a:Z

    if-nez v1, :cond_1

    const-string v1, "PACKAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 83
    :cond_1
    const-string v1, "PACKAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/ikarus/mobile/security/webfiltering/UrlWarningScreen;->a()Labx;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Labx;->a()Ljava/lang/String;

    move-result-object v0

    .line 95
    sget-boolean v1, Lcom/ikarus/mobile/security/webfiltering/UrlWarningScreen;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 96
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onBlockClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/ikarus/mobile/security/webfiltering/UrlWarningScreen;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/ikarus/mobile/security/webfiltering/UrlWarningScreen;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/webfiltering/UrlWarningScreen;->finish()V

    .line 27
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f0b01a4

    const v3, 0x7f0b01a3

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f03005e

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/webfiltering/UrlWarningScreen;->setContentView(I)V

    .line 44
    const v0, 0x7f090102

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/webfiltering/UrlWarningScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    sget-boolean v1, Lcom/ikarus/mobile/security/webfiltering/UrlWarningScreen;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/ikarus/mobile/security/webfiltering/UrlWarningScreen;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-direct {p0}, Lcom/ikarus/mobile/security/webfiltering/UrlWarningScreen;->a()Labx;

    move-result-object v0

    invoke-virtual {v0}, Labx;->c()Labz;

    move-result-object v1

    sget-object v2, Labz;->a:Labz;

    if-ne v1, v2, :cond_1

    const v0, 0x7f0b01a5

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/webfiltering/UrlWarningScreen;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 49
    :goto_0
    const v0, 0x7f090101

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/webfiltering/UrlWarningScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    sget-boolean v2, Lcom/ikarus/mobile/security/webfiltering/UrlWarningScreen;->a:Z

    if-nez v2, :cond_5

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :cond_1
    invoke-virtual {v0}, Labx;->c()Labz;

    move-result-object v1

    sget-object v2, Labz;->b:Labz;

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Labx;->d()Lacb;

    move-result-object v1

    sget-object v2, Lacb;->c:Lacb;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v3}, Lcom/ikarus/mobile/security/webfiltering/UrlWarningScreen;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Labx;->d()Lacb;

    move-result-object v1

    sget-object v2, Lacb;->b:Lacb;

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, v4}, Lcom/ikarus/mobile/security/webfiltering/UrlWarningScreen;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Labx;->d()Lacb;

    move-result-object v0

    sget-object v1, Lacb;->d:Lacb;

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/ikarus/mobile/security/webfiltering/UrlWarningScreen;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\r\n\r"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/ikarus/mobile/security/webfiltering/UrlWarningScreen;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 51
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 54
    const v0, 0x7f090103

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/webfiltering/UrlWarningScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    sget-boolean v1, Lcom/ikarus/mobile/security/webfiltering/UrlWarningScreen;->a:Z

    if-nez v1, :cond_6

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 57
    :cond_6
    invoke-direct {p0}, Lcom/ikarus/mobile/security/webfiltering/UrlWarningScreen;->a()Labx;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Labx;->c()Labz;

    move-result-object v2

    sget-object v3, Labz;->a:Labz;

    if-eq v2, v3, :cond_8

    .line 59
    invoke-virtual {v1}, Labx;->c()Labz;

    move-result-object v2

    sget-object v3, Labz;->b:Labz;

    if-ne v2, v3, :cond_7

    .line 61
    const v2, 0x7f0b01a1

    invoke-virtual {p0, v2}, Lcom/ikarus/mobile/security/webfiltering/UrlWarningScreen;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 63
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Showing web-filtering warning screen: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 69
    return-void

    .line 65
    :cond_7
    sget-boolean v2, Lcom/ikarus/mobile/security/webfiltering/UrlWarningScreen;->a:Z

    if-nez v2, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 66
    :cond_8
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final onGoThereAnywayClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ikarus/mobile/security/webfiltering/UrlWarningScreen;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/ikarus/mobile/security/webfiltering/UrlWarningScreen;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ikarus/mobile/security/webfiltering/BrowserHistoryObserver;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/webfiltering/UrlWarningScreen;->finish()V

    .line 36
    return-void
.end method
