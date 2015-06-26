.class public final Lcom/ikarus/mobile/security/productspecific/lite/LicenseScreenItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/ikarus/mobile/security/productspecific/lite/LicenseScreenItem;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/productspecific/lite/LicenseScreenItem;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 120
    const v1, 0x7f03002c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 122
    const-string v0, "caption"

    invoke-direct {p0, p2, v0}, Lcom/ikarus/mobile/security/productspecific/lite/LicenseScreenItem;->a(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, Lcom/ikarus/mobile/security/productspecific/lite/LicenseScreenItem;->a:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const v0, 0x7f090092

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/productspecific/lite/LicenseScreenItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-boolean v2, Lcom/ikarus/mobile/security/productspecific/lite/LicenseScreenItem;->a:Z

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    const-string v0, "description"

    invoke-direct {p0, p2, v0}, Lcom/ikarus/mobile/security/productspecific/lite/LicenseScreenItem;->a(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, Lcom/ikarus/mobile/security/productspecific/lite/LicenseScreenItem;->a:Z

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    const v0, 0x7f090093

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/productspecific/lite/LicenseScreenItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-boolean v2, Lcom/ikarus/mobile/security/productspecific/lite/LicenseScreenItem;->a:Z

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    const-string v0, "onClick"

    invoke-direct {p0, p2, v0}, Lcom/ikarus/mobile/security/productspecific/lite/LicenseScreenItem;->a(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/ikarus/mobile/security/productspecific/lite/LicenseScreenItem;->a:Z

    if-nez v1, :cond_4

    if-nez p1, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    sget-boolean v1, Lcom/ikarus/mobile/security/productspecific/lite/LicenseScreenItem;->a:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    sget-boolean v1, Lcom/ikarus/mobile/security/productspecific/lite/LicenseScreenItem;->a:Z

    if-nez v1, :cond_6

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v2, Ltn;

    invoke-direct {v2, p0, v1, p1, v0}, Ltn;-><init>(Lcom/ikarus/mobile/security/productspecific/lite/LicenseScreenItem;Ljava/lang/reflect/Method;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ikarus/mobile/security/productspecific/lite/LicenseScreenItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    return-void
.end method

.method private a(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 30
    sget-boolean v0, Lcom/ikarus/mobile/security/productspecific/lite/LicenseScreenItem;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_0
    sget-boolean v0, Lcom/ikarus/mobile/security/productspecific/lite/LicenseScreenItem;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :cond_1
    sget-boolean v0, Lcom/ikarus/mobile/security/productspecific/lite/LicenseScreenItem;->a:Z

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_2
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/productspecific/lite/LicenseScreenItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    sget-boolean v1, Lcom/ikarus/mobile/security/productspecific/lite/LicenseScreenItem;->a:Z

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_3
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "LicenseScreenItem does not declare a \"key\" attribute"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_4
    return-object v0
.end method
