.class public final Lcom/ikarus/mobile/security/view/LocalHtmlWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "html"

    invoke-interface {p2, v0, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "html"

    invoke-interface {p2, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "LocalHtmlWebView missing \"html\" attribute"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/view/LocalHtmlWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 25
    :cond_1
    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v0, p0

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/ikarus/mobile/security/view/LocalHtmlWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/view/LocalHtmlWebView;->setBackgroundColor(I)V

    .line 27
    return-void
.end method
