.class public final Lzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/setup/commonscreensbase/CreatePasswordScreen;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/setup/commonscreensbase/CreatePasswordScreen;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lzk;->a:Lcom/ikarus/mobile/security/setup/commonscreensbase/CreatePasswordScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lzk;->a:Lcom/ikarus/mobile/security/setup/commonscreensbase/CreatePasswordScreen;

    # invokes: Lcom/ikarus/mobile/security/setup/commonscreensbase/CreatePasswordScreen;->checkPasswordAndGoOn()V
    invoke-static {v0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/CreatePasswordScreen;->access$000(Lcom/ikarus/mobile/security/setup/commonscreensbase/CreatePasswordScreen;)V

    .line 89
    return-void
.end method
