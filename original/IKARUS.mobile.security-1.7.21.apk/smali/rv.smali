.class public final Lrv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic b:Z


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lrv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lrv;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lry;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrv;->a:Ljava/util/Set;

    .line 37
    invoke-interface {p1}, Lry;->getPreferenceViewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    .line 38
    sget-boolean v1, Lrv;->b:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_0
    invoke-direct {p0, v0}, Lrv;->a(Landroid/view/ViewGroup;)V

    .line 40
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    .line 20
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eq v2, v0, :cond_2

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 23
    instance-of v0, v1, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 24
    check-cast v0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Detected custom preference "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bound to key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc;->e(Ljava/lang/String;)V

    .line 27
    iget-object v3, p0, Lrv;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lrv;->a(Landroid/view/ViewGroup;)V

    .line 20
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lrv;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;

    .line 44
    invoke-virtual {v0}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->initializeWithCurrentValue()V

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lrv;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;

    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lrv;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;

    .line 56
    invoke-virtual {v0, p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->handleHomeScreenLauncherDialogResult(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lrv;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;

    .line 62
    invoke-virtual {v0, p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->handleLocateDialogResult(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lrv;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;

    .line 68
    invoke-virtual {v0, p1}, Lcom/ikarus/mobile/security/preference/frontend/IkarusPreference;->handleUssdDialogResult(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method
