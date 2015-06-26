.class public final Lzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lzq;->a:Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lzq;->a:Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;

    # invokes: Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->onContinueClicked()V
    invoke-static {v0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->access$200(Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;)V

    .line 192
    return-void
.end method
