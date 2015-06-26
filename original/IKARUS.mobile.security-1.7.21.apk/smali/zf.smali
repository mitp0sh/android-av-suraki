.class public final Lzf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lzf;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lzf;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    return-void
.end method

.method public static a(Lcom/ikarus/mobile/security/IkarusActivity;)V
    .locals 2

    .prologue
    .line 27
    sget-boolean v0, Lzf;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_0
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->k()Lqq;

    move-result-object v0

    invoke-virtual {v0}, Lqq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-static {p0}, Lzf;->d(Lcom/ikarus/mobile/security/IkarusActivity;)V

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_1
    new-instance v0, Lzi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzi;-><init>(Lcom/ikarus/mobile/security/IkarusActivity;B)V

    invoke-virtual {v0}, Lzi;->show()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ikarus/mobile/security/IkarusActivity;)V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->ap()V

    invoke-static {}, Lmb;->a()Lmb;

    move-result-object v0

    invoke-virtual {v0}, Lmb;->d()V

    const/4 v0, 0x1

    invoke-static {v0}, Laaf;->a(Z)V

    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic c(Lcom/ikarus/mobile/security/IkarusActivity;)V
    .locals 0

    .prologue
    .line 18
    invoke-static {p0}, Lzf;->d(Lcom/ikarus/mobile/security/IkarusActivity;)V

    return-void
.end method

.method private static d(Lcom/ikarus/mobile/security/IkarusActivity;)V
    .locals 4

    .prologue
    .line 37
    new-instance v1, Landroid/app/AlertDialog$Builder;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f0c000b

    invoke-direct {v0, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-static {}, Lmy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const v0, 0x7f0b0157

    .line 48
    :goto_0
    const v2, 0x7f0b015a

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0b002d

    new-instance v3, Lzh;

    invoke-direct {v3}, Lzh;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0b0032

    new-instance v3, Lzg;

    invoke-direct {v3, p0}, Lzg;-><init>(Lcom/ikarus/mobile/security/IkarusActivity;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 63
    return-void

    .line 42
    :cond_0
    invoke-static {}, Lmy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    const v0, 0x7f0b0158

    goto :goto_0

    .line 45
    :cond_1
    const v0, 0x7f0b0159

    goto :goto_0
.end method
