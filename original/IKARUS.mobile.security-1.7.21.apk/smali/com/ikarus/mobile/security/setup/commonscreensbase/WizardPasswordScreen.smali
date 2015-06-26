.class public abstract Lcom/ikarus/mobile/security/setup/commonscreensbase/WizardPasswordScreen;
.super Lcom/ikarus/mobile/security/setup/commonscreensbase/CreatePasswordScreen;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/CreatePasswordScreen;-><init>(Z)V

    .line 12
    return-void
.end method


# virtual methods
.method public final onBackClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    sget-object v1, Lqq;->a:Lqq;

    invoke-virtual {v0, v1}, Lrg;->a(Lqq;)V

    .line 16
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/WizardPasswordScreen;->onBackPressed()V

    .line 17
    return-void
.end method
