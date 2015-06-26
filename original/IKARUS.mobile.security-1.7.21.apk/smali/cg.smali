.class Lcg;
.super Lcf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Lcf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 280
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 281
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 272
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 273
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 292
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 293
    return-void
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    return v0
.end method
