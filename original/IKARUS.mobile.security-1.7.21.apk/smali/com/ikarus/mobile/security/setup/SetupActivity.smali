.class public abstract Lcom/ikarus/mobile/security/setup/SetupActivity;
.super Lcom/ikarus/mobile/security/IkarusActivity;
.source "SourceFile"

# interfaces
.implements Lry;


# instance fields
.field private final homeScreenDialogStateHandler:Lpj;

.field private final locateDialogStateHandler:Lmx;

.field private final ussdDialogStateHandler:Laah;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ikarus/mobile/security/IkarusActivity;-><init>()V

    .line 38
    new-instance v0, Lyx;

    invoke-direct {v0, p0}, Lyx;-><init>(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/setup/SetupActivity;->homeScreenDialogStateHandler:Lpj;

    .line 41
    new-instance v0, Lzj;

    invoke-direct {v0, p0}, Lzj;-><init>(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/setup/SetupActivity;->ussdDialogStateHandler:Laah;

    .line 43
    new-instance v0, Lyy;

    invoke-direct {v0, p0}, Lyy;-><init>(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    iput-object v0, p0, Lcom/ikarus/mobile/security/setup/SetupActivity;->locateDialogStateHandler:Lmx;

    return-void
.end method

.method private launchStandardHomeActivity()V
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/setup/SetupActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 54
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 55
    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 61
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 62
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/ikarus/mobile/security/lockscreen/LockScreen;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const/high16 v3, 0x14200000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/setup/SetupActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method


# virtual methods
.method protected doOnActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method protected final doOnCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->b(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    .line 93
    new-instance v0, Lrv;

    invoke-direct {v0, p0}, Lrv;-><init>(Lry;)V

    .line 94
    invoke-virtual {v0}, Lrv;->a()V

    .line 96
    invoke-virtual {p0, p1}, Lcom/ikarus/mobile/security/setup/SetupActivity;->onCreateSetupActivity(Landroid/os/Bundle;)V

    .line 97
    return-void
.end method

.method protected final doOnDestroy()V
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/setup/SetupActivity;->onDestroySetupActivity()V

    .line 123
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->c(Lcom/ikarus/mobile/security/setup/SetupActivity;)V

    .line 124
    return-void
.end method

.method protected doOnPause()V
    .locals 3

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/setup/SetupActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/setup/SetupActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 112
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/setup/SetupActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/ikarus/mobile/security/setup/SetupActivity;->homeScreenDialogStateHandler:Lpj;

    invoke-virtual {v0}, Lpj;->a()V

    .line 116
    iget-object v0, p0, Lcom/ikarus/mobile/security/setup/SetupActivity;->ussdDialogStateHandler:Laah;

    invoke-virtual {v0}, Laah;->a()V

    .line 117
    iget-object v0, p0, Lcom/ikarus/mobile/security/setup/SetupActivity;->locateDialogStateHandler:Lmx;

    invoke-virtual {v0}, Lmx;->a()V

    .line 118
    return-void
.end method

.method protected final doOnResume()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ikarus/mobile/security/setup/SetupActivity;->homeScreenDialogStateHandler:Lpj;

    invoke-virtual {v0}, Lpj;->b()V

    .line 102
    iget-object v0, p0, Lcom/ikarus/mobile/security/setup/SetupActivity;->ussdDialogStateHandler:Laah;

    invoke-virtual {v0}, Laah;->b()V

    .line 103
    iget-object v0, p0, Lcom/ikarus/mobile/security/setup/SetupActivity;->locateDialogStateHandler:Lmx;

    invoke-virtual {v0}, Lmx;->b()V

    .line 104
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/setup/SetupActivity;->onResumeSetupActivity()V

    .line 105
    return-void
.end method

.method public final getPreferenceViewContainer()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 137
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/ikarus/mobile/security/setup/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0, p1, p2, p3}, Lcom/ikarus/mobile/security/setup/SetupActivity;->doOnActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-super {p0, p1, p2, p3}, Lcom/ikarus/mobile/security/IkarusActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 149
    new-instance v0, Lrv;

    invoke-direct {v0, p0}, Lrv;-><init>(Lry;)V

    .line 150
    invoke-virtual {v0, p1, p2, p3}, Lrv;->a(IILandroid/content/Intent;)V

    .line 153
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb;->d(Lcom/ikarus/mobile/security/setup/SetupActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/ikarus/mobile/security/setup/SetupActivity;->launchStandardHomeActivity()V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-super {p0}, Lcom/ikarus/mobile/security/IkarusActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreateSetupActivity(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method protected onDestroySetupActivity()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method protected onResumeSetupActivity()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method
