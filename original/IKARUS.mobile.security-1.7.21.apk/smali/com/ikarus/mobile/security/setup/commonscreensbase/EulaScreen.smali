.class public abstract Lcom/ikarus/mobile/security/setup/commonscreensbase/EulaScreen;
.super Lcom/ikarus/mobile/security/setup/SetupActivity;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/ikarus/mobile/security/setup/commonscreensbase/EulaScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/setup/commonscreensbase/EulaScreen;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/SetupActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ikarus/mobile/security/setup/commonscreensbase/EulaScreen;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/EulaScreen;->onAcceptClicked()V

    return-void
.end method

.method private onAcceptClicked()V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->p()V

    .line 38
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->a(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected final onCreateSetupActivity(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    const v0, 0x7f090067

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/EulaScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    invoke-static {}, Lc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    const v0, 0x7f090066

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/EulaScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 26
    sget-boolean v1, Lcom/ikarus/mobile/security/setup/commonscreensbase/EulaScreen;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_0
    new-instance v1, Lzl;

    invoke-direct {v1, p0}, Lzl;-><init>(Lcom/ikarus/mobile/security/setup/commonscreensbase/EulaScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method
