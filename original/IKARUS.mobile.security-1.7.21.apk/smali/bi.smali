.class public final Lbi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lbl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 118
    new-instance v0, Lbk;

    invoke-direct {v0}, Lbk;-><init>()V

    sput-object v0, Lbi;->a:Lbl;

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    new-instance v0, Lbj;

    invoke-direct {v0}, Lbj;-><init>()V

    sput-object v0, Lbi;->a:Lbl;

    goto :goto_0
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 143
    sget-object v0, Lbi;->a:Lbl;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Lbl;->a(I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/KeyEvent;I)Z
    .locals 3

    .prologue
    .line 139
    sget-object v0, Lbi;->a:Lbl;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbl;->a(II)Z

    move-result v0

    return v0
.end method
