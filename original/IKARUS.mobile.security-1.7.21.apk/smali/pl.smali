.class public final Lpl;
.super Lmo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Lmo;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 177
    const-class v0, Lcom/ikarus/mobile/security/lockscreen/LockScreen;

    return-object v0
.end method

.method protected final a(Landroid/content/IntentFilter;)Z
    .locals 1

    .prologue
    .line 172
    const-string v0, "android.intent.category.HOME"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
