.class public final Lcom/ikarus/mobile/security/view/IkarusTitleWithHelp;
.super Laai;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    .line 13
    const v3, 0x7f03002d

    const v4, 0x7f090097

    const v5, 0x7f090096

    const v6, 0x7f090094

    const v7, 0x7f09009a

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Laai;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIII)V

    .line 22
    const v0, 0x7f090099

    iget-object v1, p0, Lcom/ikarus/mobile/security/view/IkarusTitleWithHelp;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ikarus/mobile/security/view/IkarusTitleWithHelp;->a(ILjava/lang/String;)V

    .line 25
    const v0, 0x7f090098

    iget-object v1, p0, Lcom/ikarus/mobile/security/view/IkarusTitleWithHelp;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ikarus/mobile/security/view/IkarusTitleWithHelp;->a(ILjava/lang/String;)V

    .line 28
    const v0, 0x7f090095

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/IkarusTitleWithHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    const-string v1, "title_text"

    invoke-virtual {p0, p2, v1}, Lcom/ikarus/mobile/security/view/IkarusTitleWithHelp;->a(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/ikarus/mobile/security/view/IkarusTitleWithHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method
