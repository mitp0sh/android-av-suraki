.class public final Lsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lsm;->a:Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 245
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsm;->a:Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;

    const v2, 0x7f0b0073

    invoke-virtual {v1, v2}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 247
    return-void
.end method
