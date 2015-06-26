.class public final Lpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/mainscreen/MainScreen;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/mainscreen/MainScreen;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lpv;->a:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 275
    move v1, v2

    :goto_0
    iget-object v0, p0, Lpv;->a:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    # invokes: Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getMainMenuWrapper()Landroid/view/ViewGroup;
    invoke-static {v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->access$000(Lcom/ikarus/mobile/security/mainscreen/MainScreen;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lpv;->a:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    # invokes: Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getMainMenuWrapper()Landroid/view/ViewGroup;
    invoke-static {v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->access$000(Lcom/ikarus/mobile/security/mainscreen/MainScreen;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    .line 276
    iget-object v0, p0, Lpv;->a:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    const v1, 0x7f0900c2

    invoke-virtual {v0, v1}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;

    .line 277
    invoke-virtual {v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreenItem;->b()V

    .line 279
    :cond_1
    return-void

    .line 275
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
