.class public final Ldg;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldh;


# direct methods
.method public constructor <init>(Ldh;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldg;->a:Ldh;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldg;->a:Ldh;

    invoke-virtual {v0, p1}, Ldh;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldg;->a:Ldh;

    invoke-virtual {v0, p1, p2}, Ldh;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldg;->a:Ldh;

    invoke-virtual {v0, p1, p2, p3}, Ldh;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
