.class final Lqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqw;->a:Ljava/util/Map;

    .line 20
    iget-object v0, p0, Lqw;->a:Ljava/util/Map;

    const-string v1, "remoteControlEnabledMaster"

    new-instance v2, Lrc;

    invoke-direct {v2}, Lrc;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lqw;->a:Ljava/util/Map;

    const-string v1, "automaticScansEnabled"

    new-instance v2, Lrd;

    invoke-direct {v2}, Lrd;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lqw;->a:Ljava/util/Map;

    const-string v1, "automaticScansMethodFull"

    new-instance v2, Lrd;

    invoke-direct {v2}, Lrd;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lqw;->a:Ljava/util/Map;

    const-string v1, "automaticScansInterval"

    new-instance v2, Lrd;

    invoke-direct {v2}, Lrd;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lqw;->a:Ljava/util/Map;

    const-string v1, "sdCardProtectionActivated"

    new-instance v2, Lre;

    invoke-direct {v2}, Lre;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lqw;->a:Ljava/util/Map;

    const-string v1, "sigqaActive"

    new-instance v2, Lrf;

    invoke-direct {v2}, Lrf;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lqw;->a:Ljava/util/Map;

    const-string v1, "automaticUpdatesEnabled"

    new-instance v2, Lrh;

    invoke-direct {v2}, Lrh;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lqw;->a:Ljava/util/Map;

    const-string v1, "automaticUpdatesInterval"

    new-instance v2, Lrh;

    invoke-direct {v2}, Lrh;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lqw;->a:Ljava/util/Map;

    const-string v1, "webFilteringEnabled"

    new-instance v2, Lri;

    invoke-direct {v2}, Lri;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lqw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy;

    invoke-virtual {v0}, Lqy;->a()V

    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method
