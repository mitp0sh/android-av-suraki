.class public final Lqt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lqt;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lqt;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Liu;)Landroid/widget/EditText;
    .locals 2

    .prologue
    .line 18
    const v0, 0x7f090045

    invoke-interface {p0, v0}, Liu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 20
    sget-boolean v1, Lqt;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 21
    :cond_0
    return-object v0
.end method

.method static a(Lqv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    invoke-static {p0}, Lqt;->c(Lqv;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/widget/EditText;Z)V
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Lqt;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 61
    :cond_0
    if-eqz p1, :cond_1

    .line 62
    const/16 v0, 0x91

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 66
    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 67
    return-void

    .line 64
    :cond_1
    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0
.end method

.method public static a(Lqr;)Z
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lqr;->a()Liu;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lqt;->c(Liu;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lqt;->b(Liu;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lqr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Liu;)Landroid/widget/EditText;
    .locals 2

    .prologue
    .line 30
    const v0, 0x7f090047

    invoke-interface {p0, v0}, Liu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 32
    sget-boolean v1, Lqt;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_0
    return-object v0
.end method

.method public static b(Lqv;)V
    .locals 2

    .prologue
    .line 139
    invoke-static {p0}, Lqt;->b(Liu;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-static {p0}, Lqt;->a(Liu;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-static {p0}, Lqt;->c(Lqv;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 142
    return-void
.end method

.method private static c(Lqv;)Landroid/widget/EditText;
    .locals 2

    .prologue
    .line 42
    const v0, 0x7f090044

    invoke-interface {p0, v0}, Lqv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 44
    sget-boolean v1, Lqt;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_0
    return-object v0
.end method

.method public static c(Liu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    invoke-static {p0}, Lqt;->a(Liu;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Liu;)V
    .locals 2

    .prologue
    .line 123
    const v0, 0x7f090046

    invoke-interface {p0, v0}, Liu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 124
    sget-boolean v1, Lqt;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 125
    :cond_0
    new-instance v1, Lqu;

    invoke-direct {v1, p0}, Lqu;-><init>(Liu;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    return-void
.end method

.method public static e(Liu;)V
    .locals 2

    .prologue
    .line 134
    invoke-static {p0}, Lqt;->b(Liu;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-static {p0}, Lqt;->a(Liu;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 136
    return-void
.end method

.method static synthetic f(Liu;)V
    .locals 2

    .prologue
    .line 10
    const v0, 0x7f090046

    invoke-interface {p0, v0}, Liu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sget-boolean v1, Lqt;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {p0}, Lqt;->a(Liu;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1, v0}, Lqt;->a(Landroid/widget/EditText;Z)V

    invoke-static {p0}, Lqt;->b(Liu;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1, v0}, Lqt;->a(Landroid/widget/EditText;Z)V

    instance-of v1, p0, Lqv;

    if-eqz v1, :cond_1

    check-cast p0, Lqv;

    invoke-static {p0}, Lqt;->c(Lqv;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1, v0}, Lqt;->a(Landroid/widget/EditText;Z)V

    :cond_1
    return-void
.end method
