.class public final Labk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Labk;->a:Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 66
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 68
    :cond_1
    iget-object v0, p0, Labk;->a:Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;

    invoke-static {v0}, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->a(Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;)V

    .line 70
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
