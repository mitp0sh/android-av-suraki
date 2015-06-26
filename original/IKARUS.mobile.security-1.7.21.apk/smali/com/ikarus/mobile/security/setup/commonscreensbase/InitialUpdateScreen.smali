.class public abstract Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;
.super Lcom/ikarus/mobile/security/setup/SetupActivity;
.source "SourceFile"

# interfaces
.implements Lzw;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final AUTOMATIC_RETRY_DELAY_MILLISECONDS:J = 0x1388L

.field private static final HTTP_DOWNLOAD_BUFFER_SIZE:I = 0x80


# instance fields
.field private final cancelClickListener:Landroid/view/View$OnClickListener;

.field private final handler:Landroid/os/Handler;

.field private final startClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/SetupActivity;-><init>()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->handler:Landroid/os/Handler;

    .line 28
    new-instance v0, Lzm;

    invoke-direct {v0, p0}, Lzm;-><init>(Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->startClickListener:Landroid/view/View$OnClickListener;

    .line 35
    new-instance v0, Lzn;

    invoke-direct {v0, p0}, Lzn;-><init>(Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->cancelClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->start()V

    return-void
.end method

.method public static synthetic access$100(Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;)V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->e()Lcom/ikarus/mobile/security/update/Updater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/update/Updater;->k()V

    return-void
.end method

.method public static synthetic access$200(Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->onContinueClicked()V

    return-void
.end method

.method public static synthetic access$300(Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->updateProgressBar()V

    return-void
.end method

.method public static synthetic access$400(Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->onFailedUpdate(I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->onUserCancelledUpdate()V

    return-void
.end method

.method public static synthetic access$600(Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->onSuccessfulUpdate()V

    return-void
.end method

.method public static synthetic access$700(Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->startToCancel()V

    return-void
.end method

.method public static synthetic access$800(Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->getContinueButton()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method private cancelToStart()V
    .locals 2

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->getStartButton()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 170
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->getStartButton()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0b002b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 171
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->getStartButton()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->startClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    return-void
.end method

.method private getContinueButton()Landroid/widget/Button;
    .locals 2

    .prologue
    .line 43
    const v0, 0x7f090088

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 44
    sget-boolean v1, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_0
    sget-boolean v1, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->$assertionsDisabled:Z

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/widget/Button;

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_1
    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private getErrorTextView()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 50
    const v0, 0x7f090086

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 51
    sget-boolean v1, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 52
    :cond_0
    sget-boolean v1, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->$assertionsDisabled:Z

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 53
    :cond_1
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private getMessageForCode(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x7f0b018f

    .line 57
    packed-switch p1, :pswitch_data_0

    .line 72
    sget-boolean v0, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60
    :pswitch_0
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b018e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 63
    :pswitch_1
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :pswitch_2
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0190

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :pswitch_3
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private getStartButton()Landroid/widget/Button;
    .locals 2

    .prologue
    .line 78
    const v0, 0x7f090087

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 79
    sget-boolean v1, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 80
    :cond_0
    sget-boolean v1, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->$assertionsDisabled:Z

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/widget/Button;

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 81
    :cond_1
    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private getSuccessTextView()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 85
    const v0, 0x7f090085

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 86
    sget-boolean v1, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 87
    :cond_0
    sget-boolean v1, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->$assertionsDisabled:Z

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 88
    :cond_1
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private getUpdateProgressBar()Lcom/ikarus/mobile/security/view/UpdateProgressBar;
    .locals 2

    .prologue
    .line 92
    const v0, 0x7f090021

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 93
    sget-boolean v1, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 94
    :cond_0
    sget-boolean v1, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->$assertionsDisabled:Z

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/ikarus/mobile/security/view/UpdateProgressBar;

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 95
    :cond_1
    check-cast v0, Lcom/ikarus/mobile/security/view/UpdateProgressBar;

    return-object v0
.end method

.method private onCancelClicked()V
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->e()Lcom/ikarus/mobile/security/update/Updater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/update/Updater;->k()V

    .line 100
    return-void
.end method

.method private onContinueClicked()V
    .locals 1

    .prologue
    .line 103
    sget-boolean v0, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->e()Lcom/ikarus/mobile/security/update/Updater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/update/Updater;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 104
    :cond_0
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->a(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    .line 105
    return-void
.end method

.method private onFailedUpdate(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->hasUserInteraction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->cancelToStart()V

    .line 110
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->getContinueButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 111
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->getErrorTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->getErrorTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->getMessageForCode(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->handler:Landroid/os/Handler;

    new-instance v1, Lzo;

    invoke-direct {v1, p0}, Lzo;-><init>(Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->updateProgressBar()V

    goto :goto_0
.end method

.method private onStartClicked()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->start()V

    .line 126
    return-void
.end method

.method private onSuccessfulUpdate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->S()V

    .line 131
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->hasUserInteraction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->cancelToStart()V

    .line 133
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->getContinueButton()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 134
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->getStartButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 135
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->getSuccessTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    :goto_0
    return-void

    .line 137
    :cond_0
    sget-boolean v0, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->e()Lcom/ikarus/mobile/security/update/Updater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/update/Updater;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 138
    :cond_1
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->a(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    goto :goto_0
.end method

.method private onUserCancelledUpdate()V
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->cancelToStart()V

    .line 144
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->getContinueButton()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 145
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->getErrorTextView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    return-void
.end method

.method private start()V
    .locals 2

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->getErrorTextView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->hasUserInteraction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->startToCancel()V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->handler:Landroid/os/Handler;

    new-instance v1, Lzp;

    invoke-direct {v1, p0}, Lzp;-><init>(Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->updateProgressBar()V

    .line 160
    return-void
.end method

.method private startToCancel()V
    .locals 2

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->getStartButton()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 164
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->getStartButton()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0b0029

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 165
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->getStartButton()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->cancelClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    return-void
.end method

.method private updateProgressBar()V
    .locals 2

    .prologue
    .line 175
    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->e()Lcom/ikarus/mobile/security/update/Updater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/update/Updater;->b()Lzx;

    move-result-object v0

    .line 176
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->getUpdateProgressBar()Lcom/ikarus/mobile/security/view/UpdateProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ikarus/mobile/security/view/UpdateProgressBar;->setProgress(Lzx;)V

    .line 177
    return-void
.end method


# virtual methods
.method public final activeOnlyAfterInitialUpdate()Z
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    return v0
.end method

.method public hasUserInteraction()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    return v0
.end method

.method protected final onCreateSetupActivity(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 185
    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->e()Lcom/ikarus/mobile/security/update/Updater;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ikarus/mobile/security/update/Updater;->a(Lzw;)V

    .line 187
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->hasUserInteraction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->getContinueButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lzq;

    invoke-direct {v1, p0}, Lzq;-><init>(Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->updateProgressBar()V

    .line 197
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->getSuccessTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->getErrorTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->onSuccessfulUpdate()V

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->start()V

    goto :goto_0
.end method

.method protected final onDestroySetupActivity()V
    .locals 2

    .prologue
    .line 209
    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->e()Lcom/ikarus/mobile/security/update/Updater;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ikarus/mobile/security/update/Updater;->b(Lzw;)V

    .line 210
    iget-object v0, p0, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 211
    return-void
.end method

.method public final onUpdateCompleted(Lcom/ikarus/mobile/security/update/UpdateResult;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->handler:Landroid/os/Handler;

    new-instance v1, Lzr;

    invoke-direct {v1, p0, p1}, Lzr;-><init>(Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;Lcom/ikarus/mobile/security/update/UpdateResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229
    return-void
.end method

.method public final onUpdateProgress()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->handler:Landroid/os/Handler;

    new-instance v1, Lzs;

    invoke-direct {v1, p0}, Lzs;-><init>(Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    return-void
.end method

.method public final onUpdateStarted()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->handler:Landroid/os/Handler;

    new-instance v1, Lzt;

    invoke-direct {v1, p0}, Lzt;-><init>(Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    return-void
.end method
