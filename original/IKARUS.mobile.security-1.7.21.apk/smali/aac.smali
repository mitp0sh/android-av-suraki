.class public final Laac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/ikarus/mobile/security/ussd/UssdActivity;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/ussd/UssdActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Laac;->b:Lcom/ikarus/mobile/security/ussd/UssdActivity;

    iput-object p2, p0, Laac;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 79
    const-string v0, "USSD: copied to clipboard"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Laac;->b:Lcom/ikarus/mobile/security/ussd/UssdActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/ikarus/mobile/security/ussd/UssdActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 81
    iget-object v1, p0, Laac;->a:Ljava/lang/String;

    const-string v2, "%23"

    const-string v3, "#"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Laac;->b:Lcom/ikarus/mobile/security/ussd/UssdActivity;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/ussd/UssdActivity;->finish()V

    .line 83
    return-void
.end method
