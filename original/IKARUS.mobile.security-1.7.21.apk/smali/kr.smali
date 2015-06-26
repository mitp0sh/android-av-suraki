.class public final Lkr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lkr;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkr;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 140
    const-string v0, "Acquiring trial license"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 142
    new-instance v0, Lkt;

    invoke-direct {v0}, Lkt;-><init>()V

    invoke-static {v0}, Lkr;->a(Lkv;)Z

    .line 167
    const-string v0, "Trial license acquisition and import into license store succeeded"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1}, Lrg;->ae()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lrg;->d(I)V

    .line 169
    return-void
.end method

.method public static a(Llc;Lkf;)V
    .locals 2

    .prologue
    .line 92
    sget-boolean v0, Lkr;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Acquiring license using code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 96
    new-instance v0, Lks;

    invoke-direct {v0, p0, p1}, Lks;-><init>(Llc;Lkf;)V

    invoke-static {v0}, Lkr;->a(Lkv;)Z

    .line 128
    const-string v0, "License acquisition and import into license store succeeded"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1}, Lrg;->ae()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lrg;->d(I)V

    .line 130
    return-void
.end method

.method private static a(Lkv;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 44
    sget-boolean v0, Lkr;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_0
    invoke-static {}, Liv;->h()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {}, Liv;->i()Lmw;

    move-result-object v0

    invoke-virtual {v0}, Lmw;->a()Ljava/util/Set;

    move-result-object v4

    .line 48
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    new-instance v0, Lkx;

    const-string v1, "No email address found for the activation code server."

    invoke-direct {v0, v1}, Lkx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Trying to acquire license key for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc;->e(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, v3, v0}, Lkv;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    const/4 v2, 0x1

    .line 76
    :cond_2
    return v2

    .line 61
    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_4

    .line 62
    const-string v0, "Action was not successfull, will try again"

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Lkl; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_4
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v1, v6, :cond_5

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ActivationCodeServer action failed, will try again (cause: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :cond_5
    throw v0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 184
    const-string v0, "Trying to restore license"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 186
    new-instance v0, Lku;

    invoke-direct {v0}, Lku;-><init>()V

    invoke-static {v0}, Lkr;->a(Lkv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "Import of restored license into license store succeeded"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1}, Lrg;->ae()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lrg;->d(I)V

    .line 222
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1}, Lrg;->af()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lrg;->e(I)V

    .line 223
    const/4 v0, 0x1

    .line 225
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
