.class public final Lng;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic b:Z


# instance fields
.field private final a:Lcom/ikarus/mobile/security/IkarusActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lng;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lng;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ikarus/mobile/security/IkarusActivity;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-boolean v0, Lng;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_0
    iput-object p1, p0, Lng;->a:Lcom/ikarus/mobile/security/IkarusActivity;

    .line 41
    return-void
.end method

.method static synthetic a(Lng;)V
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->k()Lqq;

    move-result-object v0

    invoke-virtual {v0}, Lqq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lly;->a()Lly;

    invoke-static {}, Lly;->c()V

    invoke-direct {p0}, Lng;->b()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lnj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnj;-><init>(Lng;B)V

    invoke-virtual {v0}, Lnj;->show()V

    goto :goto_0
.end method

.method static synthetic b(Lng;)Lcom/ikarus/mobile/security/IkarusActivity;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lng;->a:Lcom/ikarus/mobile/security/IkarusActivity;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lng;->a:Lcom/ikarus/mobile/security/IkarusActivity;

    invoke-virtual {v1}, Lcom/ikarus/mobile/security/IkarusActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 102
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 104
    iget-object v0, p0, Lng;->a:Lcom/ikarus/mobile/security/IkarusActivity;

    invoke-virtual {v0, v1}, Lcom/ikarus/mobile/security/IkarusActivity;->startActivity(Landroid/content/Intent;)V

    .line 105
    return-void
.end method

.method static synthetic c(Lng;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lng;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 49
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lng;->a:Lcom/ikarus/mobile/security/IkarusActivity;

    const v3, 0x7f0c000b

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b018c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x7f0b0000

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b002d

    new-instance v3, Lni;

    invoke-direct {v3, p0}, Lni;-><init>(Lng;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b0032

    new-instance v3, Lnh;

    invoke-direct {v3, p0}, Lnh;-><init>(Lng;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 70
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 71
    return-void
.end method
