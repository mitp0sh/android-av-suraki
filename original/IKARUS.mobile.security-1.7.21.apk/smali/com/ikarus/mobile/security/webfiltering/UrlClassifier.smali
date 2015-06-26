.class public final Lcom/ikarus/mobile/security/webfiltering/UrlClassifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;

.field private static synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/ikarus/mobile/security/webfiltering/UrlClassifier;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ikarus/mobile/security/webfiltering/UrlClassifier;->b:Z

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ikarus/mobile/security/webfiltering/UrlClassifier;->a:Ljava/util/Set;

    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Labx;
    .locals 4

    .prologue
    .line 114
    sget-object v0, Lcom/ikarus/mobile/security/webfiltering/UrlClassifier;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ikarus/mobile/security/webfiltering/UrlClassifier;->a:Ljava/util/Set;

    const-string v1, "public_ip"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ikarus/mobile/security/webfiltering/UrlClassifier;->a:Ljava/util/Set;

    const-string v1, "private_ip"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-boolean v0, Lcom/ikarus/mobile/security/webfiltering/UrlClassifier;->b:Z

    if-nez v0, :cond_1

    if-nez p0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0}, Lcom/ikarus/mobile/security/webfiltering/UrlClassifier;->getUrlCategoryImpl(Ljava/lang/String;)Lcom/ikarus/mobile/security/webfiltering/UrlCategory;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lacc;

    const-string v1, "Cannot determine URL category"

    invoke-direct {v0, v1}, Lacc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-boolean v1, Lcom/ikarus/mobile/security/webfiltering/UrlClassifier;->b:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/webfiltering/UrlCategory;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lcom/ikarus/mobile/security/webfiltering/UrlClassifier;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Labx;

    sget-object v1, Laca;->a:Laca;

    sget-object v2, Labz;->a:Labz;

    sget-object v3, Lacb;->a:Lacb;

    invoke-direct {v0, p0, v1, v2, v3}, Labx;-><init>(Ljava/lang/String;Laca;Labz;Lacb;)V

    .line 115
    :goto_0
    invoke-virtual {v0}, Labx;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 116
    invoke-static {}, Liv;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 117
    invoke-static {p0}, Lcom/ikarus/mobile/security/webfiltering/GoogleSafeBrowsing;->a(Ljava/lang/String;)Labx;

    move-result-object v0

    .line 120
    :cond_4
    return-object v0

    .line 114
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native URL category \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    new-instance v0, Labx;

    sget-object v1, Laca;->b:Laca;

    sget-object v2, Labz;->a:Labz;

    sget-object v3, Lacb;->c:Lacb;

    invoke-direct {v0, p0, v1, v2, v3}, Labx;-><init>(Ljava/lang/String;Laca;Labz;Lacb;)V

    goto :goto_0
.end method

.method private static native getUrlCategoryImpl(Ljava/lang/String;)Lcom/ikarus/mobile/security/webfiltering/UrlCategory;
.end method
