.class public Lcom/ikarus/mobile/security/fragments/InfoScreen;
.super Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ljb;


# static fields
.field private static final N:Landroid/os/Handler;

.field private static synthetic O:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/ikarus/mobile/security/fragments/InfoScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/fragments/InfoScreen;->O:Z

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/ikarus/mobile/security/fragments/InfoScreen;->N:Landroid/os/Handler;

    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ikarus/mobile/security/fragments/InfoScreen;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/InfoScreen;->onSendButtonClicked()V

    return-void
.end method

.method public static synthetic access$100(Lcom/ikarus/mobile/security/fragments/InfoScreen;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/InfoScreen;->onEulaButtonClicked()V

    return-void
.end method

.method public static synthetic access$200(Lcom/ikarus/mobile/security/fragments/InfoScreen;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/InfoScreen;->onShowStorageDumpButtonClicked()V

    return-void
.end method

.method public static synthetic access$300(Lcom/ikarus/mobile/security/fragments/InfoScreen;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/InfoScreen;->updateTextViews()V

    return-void
.end method

.method public static synthetic access$400(Lcom/ikarus/mobile/security/fragments/InfoScreen;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/InfoScreen;->updateStorageDump()V

    return-void
.end method

.method private getEulaTextView()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 218
    const v0, 0x7f09007e

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/InfoScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 219
    sget-boolean v1, Lcom/ikarus/mobile/security/fragments/InfoScreen;->O:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 220
    :cond_0
    return-object v0
.end method

.method private getLicenseInfoText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    invoke-static {}, Ljd;->a()Ljd;

    invoke-static {}, Ljd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b01a9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/InfoScreen;->getLicenseText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getLicenseInfoTextWithSerialAndExpirationDate(Ljc;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 144
    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0}, Liy;->f()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {}, Liy;->c()Liy;

    move-result-object v1

    invoke-virtual {v1}, Liy;->e()Ljava/util/Calendar;

    move-result-object v1

    .line 147
    sget-boolean v2, Lcom/ikarus/mobile/security/fragments/InfoScreen;->O:Z

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 148
    :cond_0
    sget-boolean v2, Lcom/ikarus/mobile/security/fragments/InfoScreen;->O:Z

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 150
    :cond_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b0008

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 155
    sget-object v2, Ljc;->e:Ljc;

    if-ne p1, v2, :cond_2

    .line 156
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0005

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    .line 158
    :cond_2
    sget-object v2, Ljc;->b:Ljc;

    if-ne p1, v2, :cond_3

    .line 159
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0009

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 163
    :cond_3
    sget-boolean v0, Lcom/ikarus/mobile/security/fragments/InfoScreen;->O:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 164
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getLicenseText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 184
    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0}, Liy;->d()Ljc;

    move-result-object v0

    .line 186
    sget-object v1, Ljc;->e:Ljc;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljc;->b:Ljc;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->a()Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 188
    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/fragments/InfoScreen;->getLicenseInfoTextWithSerialAndExpirationDate(Ljc;)Ljava/lang/String;

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    .line 189
    :cond_1
    sget-object v1, Ljc;->c:Ljc;

    if-ne v0, v1, :cond_2

    .line 190
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0006

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_2
    sget-object v1, Ljc;->d:Ljc;

    if-ne v0, v1, :cond_3

    .line 192
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0007

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method private onEulaButtonClicked()V
    .locals 2

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/InfoScreen;->getEulaTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private final onSendButtonClicked()V
    .locals 2

    .prologue
    .line 200
    :try_start_0
    invoke-static {}, Lc;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string v1, "onSendButtonClicked failed"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 203
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/fragments/InfoScreen;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/IkarusActivity;

    const v1, 0x7f0b00e9

    invoke-virtual {p0, v1}, Lcom/ikarus/mobile/security/fragments/InfoScreen;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ikarus/mobile/security/IkarusActivity;->showErrorDialog(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private onShowStorageDumpButtonClicked()V
    .locals 2

    .prologue
    .line 234
    const v0, 0x7f0900d6

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/InfoScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 236
    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    :goto_0
    return-void

    .line 239
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private showLicenseInformation()V
    .locals 3

    .prologue
    .line 134
    const v0, 0x7f09007a

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/InfoScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 135
    sget-boolean v1, Lcom/ikarus/mobile/security/fragments/InfoScreen;->O:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/InfoScreen;->getLicenseInfoText()Ljava/lang/String;

    move-result-object v1

    .line 139
    sget-boolean v2, Lcom/ikarus/mobile/security/fragments/InfoScreen;->O:Z

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 140
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    return-void
.end method

.method private updateStorageDump()V
    .locals 2

    .prologue
    .line 44
    const v0, 0x7f0900d6

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/InfoScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1}, Lrg;->ay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_0
    return-void
.end method

.method private updateTextViews()V
    .locals 3

    .prologue
    .line 51
    const v0, 0x7f090072

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/InfoScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 52
    sget-boolean v1, Lcom/ikarus/mobile/security/fragments/InfoScreen;->O:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 53
    :cond_0
    invoke-static {}, Lmq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    const v0, 0x7f090074

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/InfoScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    sget-boolean v1, Lcom/ikarus/mobile/security/fragments/InfoScreen;->O:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 57
    :cond_1
    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->e()Lcom/ikarus/mobile/security/update/Updater;

    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->j()Lcom/ikarus/mobile/security/update/DatabaseMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ikarus/mobile/security/update/DatabaseMetaData;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    const v0, 0x7f090075

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/InfoScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    sget-boolean v1, Lcom/ikarus/mobile/security/fragments/InfoScreen;->O:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 61
    :cond_2
    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->e()Lcom/ikarus/mobile/security/update/Updater;

    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    const v0, 0x7f090076

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/InfoScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    sget-boolean v1, Lcom/ikarus/mobile/security/fragments/InfoScreen;->O:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 65
    :cond_3
    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->e()Lcom/ikarus/mobile/security/update/Updater;

    invoke-static {}, Lcom/ikarus/mobile/security/update/Updater;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const v0, 0x7f09007b

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/InfoScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 68
    if-eqz v0, :cond_4

    .line 69
    new-instance v1, Loc;

    invoke-direct {v1, p0}, Loc;-><init>(Lcom/ikarus/mobile/security/fragments/InfoScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_4
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0, p0}, Liy;->b(Ljb;)V

    .line 40
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrg;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 41
    return-void
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 246
    invoke-static {}, Liv;->x()I

    move-result v0

    return v0
.end method

.method protected init()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 80
    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0, p0}, Liy;->a(Ljb;)V

    .line 81
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrg;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 83
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/InfoScreen;->updateTextViews()V

    .line 85
    const v0, 0x7f09007c

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/InfoScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 86
    sget-boolean v1, Lcom/ikarus/mobile/security/fragments/InfoScreen;->O:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 87
    :cond_0
    new-instance v1, Lod;

    invoke-direct {v1, p0}, Lod;-><init>(Lcom/ikarus/mobile/security/fragments/InfoScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const v0, 0x7f09007d

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/InfoScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    sget-boolean v1, Lcom/ikarus/mobile/security/fragments/InfoScreen;->O:Z

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/widget/Button;

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 98
    :cond_1
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/InfoScreen;->getEulaTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Lc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    new-instance v1, Loe;

    invoke-direct {v1, p0}, Loe;-><init>(Lcom/ikarus/mobile/security/fragments/InfoScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/InfoScreen;->getEulaTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    :cond_2
    const v0, 0x7f0900d5

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/InfoScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    sget-boolean v1, Lcom/ikarus/mobile/security/fragments/InfoScreen;->O:Z

    if-nez v1, :cond_3

    instance-of v1, v0, Landroid/widget/Button;

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 114
    :cond_3
    new-instance v1, Lof;

    invoke-direct {v1, p0}, Lof;-><init>(Lcom/ikarus/mobile/security/fragments/InfoScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/InfoScreen;->updateStorageDump()V

    .line 124
    :cond_4
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/InfoScreen;->showLicenseInformation()V

    .line 126
    invoke-static {}, Liv;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 127
    const v0, 0x7f090077

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/InfoScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 128
    sget-boolean v1, Lcom/ikarus/mobile/security/fragments/InfoScreen;->O:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 129
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :cond_6
    return-void
.end method

.method public onAccessChanged()V
    .locals 2

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/fragments/InfoScreen;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Log;

    invoke-direct {v1, p0}, Log;-><init>(Lcom/ikarus/mobile/security/fragments/InfoScreen;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 215
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 251
    sget-object v0, Lcom/ikarus/mobile/security/fragments/InfoScreen;->N:Landroid/os/Handler;

    new-instance v1, Loh;

    invoke-direct {v1, p0}, Loh;-><init>(Lcom/ikarus/mobile/security/fragments/InfoScreen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257
    return-void
.end method
