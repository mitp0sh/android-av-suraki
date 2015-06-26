.class final Laag;
.super Lmo;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lmo;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Liv;->G()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/content/IntentFilter;)Z
    .locals 1

    .prologue
    .line 34
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tel"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->hasDataScheme(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
