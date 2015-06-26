.class public abstract Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;
.super Lj;
.source "SourceFile"

# interfaces
.implements Liu;
.implements Lry;


# static fields
.field private static synthetic P:Z


# instance fields
.field private N:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

.field private O:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;->P:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lj;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;->N:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    return-void
.end method

.method private getLogTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final allowBackButton()Z
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;->doAllowBackButton()Z

    move-result v0

    return v0
.end method

.method protected cleanup()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method protected doAllowBackButton()Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method protected final getConstructionArguments()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;->O:Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract getLayout()I
.end method

.method public final getPreferenceViewContainer()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final handleHomeScreenLauncherDialogResult(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;->getPreferenceViewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lrv;

    invoke-direct {v0, p0}, Lrv;-><init>(Lry;)V

    .line 102
    invoke-virtual {v0, p1}, Lrv;->a(Ljava/lang/String;)V

    .line 104
    :cond_0
    return-void
.end method

.method public final handleLocateDialogResult(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;->getPreferenceViewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Lrv;

    invoke-direct {v0, p0}, Lrv;-><init>(Lry;)V

    .line 116
    invoke-virtual {v0, p1}, Lrv;->b(Ljava/lang/String;)V

    .line 118
    :cond_0
    return-void
.end method

.method public final handleUssdDialogResult(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;->getPreferenceViewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Lrv;

    invoke-direct {v0, p0}, Lrv;-><init>(Lry;)V

    .line 109
    invoke-virtual {v0, p1}, Lrv;->c(Ljava/lang/String;)V

    .line 111
    :cond_0
    return-void
.end method

.method protected init()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method protected final isViewAvailable()Z
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 176
    const-string v0, "getView() returned null!"

    invoke-static {v0}, Lc;->d(Ljava/lang/String;)V

    .line 177
    const/4 v0, 0x0

    .line 179
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final loadFragment(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;->loadFragment(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public final loadFragment(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 125
    sget-boolean v0, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;->P:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;->N:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-virtual {v0, p1, p2}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->loadFragmentWithBackStack(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method public final loadMainScreen()V
    .locals 1

    .prologue
    .line 136
    const-string v0, "Loading mainscreen"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;->N:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->loadMainScreen()V

    .line 138
    return-void
.end method

.method final onActivityResultFromMainScreen(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResultFromMainScreen requestCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;->getPreferenceViewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Lrv;

    invoke-direct {v0, p0}, Lrv;-><init>(Lry;)V

    .line 92
    invoke-virtual {v0, p1, p2, p3}, Lrv;->a(IILandroid/content/Intent;)V

    .line 94
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;->doOnActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    invoke-super {p0, p1, p2, p3}, Lj;->onActivityResult(IILandroid/content/Intent;)V

    .line 97
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;->getLayout()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 53
    new-instance v1, Lps;

    invoke-direct {v1, p0, v0}, Lps;-><init>(Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    return-object v0
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 189
    const-string v0, "Device is on low memory."

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V

    .line 190
    invoke-super {p0}, Lj;->onLowMemory()V

    .line 191
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lj;->onResume()V

    .line 72
    new-instance v0, Lrv;

    invoke-direct {v0, p0}, Lrv;-><init>(Lry;)V

    .line 73
    invoke-virtual {v0}, Lrv;->a()V

    .line 74
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Lj;->onStart()V

    .line 42
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    iput-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;->N:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entering init: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;->init()V

    .line 46
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lj;->onStop()V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entering cleanup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;->cleanup()V

    .line 81
    return-void
.end method

.method public final replaceFragment(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 130
    sget-boolean v0, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;->P:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;->N:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->clearBackStack()V

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;->loadFragment(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public final setConstructionArguments(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;->O:Ljava/lang/Object;

    .line 155
    return-void
.end method
