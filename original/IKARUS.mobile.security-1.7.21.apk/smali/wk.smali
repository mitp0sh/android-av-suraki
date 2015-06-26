.class public final Lwk;
.super Lys;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/service/IkarusService;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lys;-><init>(Lcom/ikarus/mobile/security/service/IkarusService;)V

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 4

    .prologue
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v2, Lxd;

    invoke-direct {v2, v0}, Lxd;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {}, Lc;->e()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    new-instance v3, Lxd;

    invoke-direct {v3, v0}, Lxd;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_0
    return-object v1
.end method
