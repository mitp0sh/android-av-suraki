.class public final Lps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 53
    iput-object p2, p0, Lps;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lps;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
