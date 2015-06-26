.class public abstract Lcom/ikarus/mobile/security/ussd/UssdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f03005f

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/ussd/UssdActivity;->setContentView(I)V

    .line 32
    const v0, 0x7f090107

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/ussd/UssdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 34
    const v1, 0x7f090109

    invoke-virtual {p0, v1}, Lcom/ikarus/mobile/security/ussd/UssdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 35
    const v2, 0x7f09010a

    invoke-virtual {p0, v2}, Lcom/ikarus/mobile/security/ussd/UssdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 36
    const v3, 0x7f090108

    invoke-virtual {p0, v3}, Lcom/ikarus/mobile/security/ussd/UssdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 37
    const v4, 0x7f090106

    invoke-virtual {p0, v4}, Lcom/ikarus/mobile/security/ussd/UssdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 42
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v6

    invoke-virtual {v6}, Lrg;->o()Z

    move-result v6

    if-nez v6, :cond_0

    .line 43
    const-string v0, "USSD: Setup not completed"

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/ussd/UssdActivity;->finish()V

    .line 105
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/ussd/UssdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/ikarus/mobile/security/ussd/UssdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/ussd/UssdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "tel:"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "USSD: number received: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc;->e(Ljava/lang/String;)V

    .line 52
    const-string v7, "imsussdprotection"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 53
    const-string v0, "USSD: IKARUS test string found"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/ussd/UssdActivity;->finish()V

    goto :goto_0

    .line 57
    :cond_1
    const-string v7, "%23"

    const-string v8, "#"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 64
    const-string v0, "*"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "%23"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "#"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    .line 65
    const-string v0, "USSD: no code detected, calling number now."

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 66
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 68
    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/ussd/UssdActivity;->startActivity(Landroid/content/Intent;)V

    .line 69
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/ussd/UssdActivity;->finish()V

    goto/16 :goto_0

    .line 59
    :cond_3
    const-string v0, "USSD: intent without data"

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/ussd/UssdActivity;->finish()V

    goto/16 :goto_0

    :cond_4
    move v0, v5

    .line 64
    goto :goto_1

    .line 72
    :cond_5
    const-string v0, "USSD: control code found"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/ussd/UssdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x108004e

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 74
    const v7, 0x7f0b01ab

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(I)V

    .line 75
    const v7, 0x7f0b01ad

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 76
    new-instance v4, Laac;

    invoke-direct {v4, p0, v6}, Laac;-><init>(Lcom/ikarus/mobile/security/ussd/UssdActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 86
    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 87
    new-instance v4, Laad;

    invoke-direct {v4, p0, v1, v3}, Laad;-><init>(Lcom/ikarus/mobile/security/ussd/UssdActivity;Landroid/widget/Button;Landroid/widget/CheckBox;)V

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {v1, v0, v9, v9, v9}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 98
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 99
    new-instance v0, Laae;

    invoke-direct {v0, p0}, Laae;-><init>(Lcom/ikarus/mobile/security/ussd/UssdActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
