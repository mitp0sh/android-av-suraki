.class final Lvi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lvi;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lvi;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 31
    sget-boolean v0, Lvi;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " does not exist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->d(Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-static {}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->a()Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;

    move-result-object v1

    const-string v2, "mdm@noemail.ikarus.at"

    invoke-virtual {v1, v0, v2}, Lcom/ikarus/mobile/security/access/ikarusbilling/LicenseStore;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    const-string v1, "License file successfully imported"

    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 45
    :cond_2
    const-string v1, "Failed to import license file!"

    invoke-static {v1}, Lc;->d(Ljava/lang/String;)V

    goto :goto_1
.end method
