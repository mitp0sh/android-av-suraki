.class public final Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;
.super Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static synthetic N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;->N:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;->onSaveClicked()V

    return-void
.end method

.method public static synthetic access$100(Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;->onEditClicked()V

    return-void
.end method

.method public static synthetic access$200(Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;->onAnswerClicked()V

    return-void
.end method

.method private getEditor()Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;
    .locals 1

    .prologue
    .line 25
    sget-boolean v0, Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;->N:Z

    if-nez v0, :cond_0

    invoke-static {}, Lmq;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 26
    :cond_0
    const v0, 0x7f09003f

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;

    return-object v0
.end method

.method private onAnswerClicked()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 121
    const v0, 0x7f0900ee

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 122
    const v0, 0x7f0900ec

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 124
    :goto_0
    if-eqz v2, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    if-eqz v2, :cond_2

    const v1, 0x7f0b0012

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 126
    return-void

    :cond_1
    move v2, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_2
    const v1, 0x7f0b0173

    goto :goto_1
.end method

.method private onEditClicked()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 82
    invoke-static {}, Lmq;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const v0, 0x7f0900e9

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 85
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;->getEditor()Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;->getEditor()Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->setVisibility(I)V

    .line 87
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0175

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;->getEditor()Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->setVisibility(I)V

    .line 90
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0174

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 93
    :cond_1
    const-class v0, Lcom/ikarus/mobile/security/fragments/BlacklistNonXlarge;

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;->loadFragment(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private onSaveClicked()V
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 103
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 107
    :cond_0
    const v0, 0x7f0900ee

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 108
    const v1, 0x7f0900ef

    invoke-virtual {p0, v1}, Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 109
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrg;->e(Ljava/lang/String;)V

    .line 111
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 113
    const v0, 0x7f0900e9

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 114
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0174

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 116
    const v0, 0x7f0900ec

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 117
    const v1, 0x7f0b0012

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 118
    return-void
.end method

.method private updateAnswerSectionVisibility()V
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->l()Z

    move-result v0

    .line 144
    const v1, 0x7f0900eb

    invoke-virtual {p0, v1}, Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 145
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    return-void

    .line 145
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method protected final cleanup()V
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Lmq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;->getEditor()Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->b()V

    .line 74
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;->getEditor()Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->c()Labo;

    move-result-object v0

    .line 75
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    sget-object v2, Labo;->a:Labo;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lrg;->p(Z)V

    .line 78
    :cond_0
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrg;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 79
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getLayout()I
    .locals 1

    .prologue
    .line 150
    const v0, 0x7f030057

    return v0
.end method

.method protected final init()V
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrg;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 33
    const v0, 0x7f0900f0

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 34
    new-instance v1, Lok;

    invoke-direct {v1, p0}, Lok;-><init>(Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v0, 0x7f0900e9

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 42
    new-instance v1, Lol;

    invoke-direct {v1, p0}, Lol;-><init>(Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const v0, 0x7f0900ec

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 51
    const v1, 0x7f0900ef

    invoke-virtual {p0, v1}, Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 52
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v2

    invoke-virtual {v2}, Lrg;->n()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 55
    new-instance v1, Lom;

    invoke-direct {v1, p0}, Lom;-><init>(Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;->updateAnswerSectionVisibility()V

    .line 64
    invoke-static {}, Lmq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->ax()Z

    move-result v0

    .line 66
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;->getEditor()Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;

    move-result-object v1

    if-eqz v0, :cond_1

    sget-object v0, Labo;->a:Labo;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->setCurrentPanel(Labo;)V

    .line 68
    :cond_0
    return-void

    .line 66
    :cond_1
    sget-object v0, Labo;->b:Labo;

    goto :goto_0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;->isViewAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;->updateAnswerSectionVisibility()V

    .line 140
    :cond_0
    return-void
.end method
