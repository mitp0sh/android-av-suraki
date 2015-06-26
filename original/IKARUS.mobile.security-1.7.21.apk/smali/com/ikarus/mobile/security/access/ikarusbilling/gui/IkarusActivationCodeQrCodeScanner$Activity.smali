.class public final Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner$Activity;
.super Lcom/ikarus/mobile/security/IkarusActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/ikarus/mobile/security/IkarusActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final doOnCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ikarus/mobile/security/qrcode/CaptureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "layoutResId"

    const v2, 0x7f030006

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "viewFinderViewResId"

    const v2, 0x7f090041

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "previewViewResId"

    const v2, 0x7f090040

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "useFrontLight"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v1, 0xc0de

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 79
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->a(Z)Z

    .line 81
    :cond_0
    return-void
.end method

.method protected final getLayout()I
    .locals 1

    .prologue
    .line 71
    const v0, 0x7f03001f

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const v0, 0xc0de

    const/4 v1, 0x0

    .line 85
    if-ne p1, v0, :cond_0

    .line 86
    if-eqz p2, :cond_0

    .line 87
    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-string v0, "SCAN_RESULT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SCAN_RESULT_FORMAT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lwe;

    invoke-direct {v0, v1, v2}, Lwe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_0
    if-eqz v0, :cond_0

    .line 89
    iget-object v1, v0, Lwe;->a:Ljava/lang/String;

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "QR-code scanner result: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 91
    if-eqz v1, :cond_4

    invoke-static {v1}, Lkf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrg;->i(Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->a()Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;

    move-result-object v0

    new-instance v2, Lkf;

    invoke-direct {v2, v1}, Lkf;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->a(Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;Lkf;)V

    .line 101
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner$Activity;->finish()V

    .line 102
    return-void

    .line 87
    :cond_1
    new-instance v0, Lwe;

    invoke-direct {v0, v1, v1}, Lwe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 90
    :cond_3
    const-string v0, "null"

    goto :goto_1

    .line 96
    :cond_4
    invoke-static {}, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->a()Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;

    move-result-object v0

    invoke-static {v0}, Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;->a(Lcom/ikarus/mobile/security/access/ikarusbilling/gui/IkarusActivationCodeQrCodeScanner;)V

    goto :goto_2
.end method
