.class public final Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Llz;


# static fields
.field private static synthetic e:Z


# instance fields
.field private final a:Landroid/widget/Button;

.field private final b:Landroid/widget/Button;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->c:Landroid/os/Handler;

    .line 97
    new-instance v0, Labn;

    invoke-direct {v0, p0}, Labn;-><init>(Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->d:Ljava/lang/Runnable;

    .line 46
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 48
    const v1, 0x7f030003

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    const v0, 0x7f090033

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->a:Landroid/widget/Button;

    .line 51
    const v0, 0x7f090034

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->b:Landroid/widget/Button;

    .line 53
    const v0, 0x7f090038

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 54
    new-instance v1, Labj;

    invoke-direct {v1, p0}, Labj;-><init>(Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const v0, 0x7f090037

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 62
    invoke-static {v0}, Lmi;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 63
    new-instance v1, Labk;

    invoke-direct {v1, p0}, Labk;-><init>(Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 74
    invoke-static {}, Lmb;->a()Lmb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmb;->a(Llz;)V

    .line 76
    invoke-direct {p0}, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->d()V

    .line 78
    iget-object v0, p0, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->a:Landroid/widget/Button;

    new-instance v1, Labl;

    invoke-direct {v1, p0}, Labl;-><init>(Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->b:Landroid/widget/Button;

    new-instance v1, Labm;

    invoke-direct {v1, p0}, Labm;-><init>(Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method

.method private static a(Landroid/widget/ScrollView;Z)V
    .locals 1

    .prologue
    .line 132
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 133
    return-void

    .line 132
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static synthetic a(Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;)V
    .locals 3

    .prologue
    .line 42
    const v0, 0x7f090037

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    sget-boolean v1, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->e:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    new-instance v2, Lmz;

    invoke-direct {v2, v1}, Lmz;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lmb;->a()Lmb;

    move-result-object v1

    invoke-virtual {v1, v2}, Lmb;->a(Lmz;)V

    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040001

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 122
    const v0, 0x7f090039

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 123
    const v1, 0x7f090035

    invoke-virtual {p0, v1}, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    .line 125
    invoke-static {v0, p1}, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->a(Landroid/widget/ScrollView;Z)V

    .line 126
    if-nez p1, :cond_0

    move v0, v2

    :goto_0
    invoke-static {v1, v0}, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->a(Landroid/widget/ScrollView;Z)V

    .line 127
    iget-object v0, p0, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 128
    iget-object v0, p0, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->b:Landroid/widget/Button;

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 129
    return-void

    :cond_0
    move v0, v3

    .line 126
    goto :goto_0

    :cond_1
    move v2, v3

    .line 128
    goto :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->d()V

    .line 146
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    invoke-static {}, Lmb;->a()Lmb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmb;->b(Llz;)V

    .line 167
    return-void
.end method

.method public final c()Labo;
    .locals 1

    .prologue
    .line 188
    const v0, 0x7f090039

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Labo;->a:Labo;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Labo;->b:Labo;

    goto :goto_0
.end method

.method public final setCurrentPanel(Labo;)V
    .locals 1

    .prologue
    .line 183
    sget-boolean v0, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 184
    :cond_0
    sget-object v0, Labo;->a:Labo;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->a(Z)V

    .line 185
    return-void

    .line 184
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
