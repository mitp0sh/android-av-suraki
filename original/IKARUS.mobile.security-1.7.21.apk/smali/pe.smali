.class final Lpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwm;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lpa;


# direct methods
.method constructor <init>(Lpa;Lwm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lpe;->c:Lpa;

    iput-object p2, p0, Lpe;->a:Lwm;

    iput-object p3, p0, Lpe;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 193
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lpe;->a:Lwm;

    invoke-virtual {v1}, Lwm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpe;->a:Lwm;

    invoke-virtual {v1}, Lwm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was deleted before it could be uploaded!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)V

    .line 218
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lpe;->c:Lpa;

    iget-object v1, p0, Lpe;->a:Lwm;

    invoke-static {v0, v1}, Lpa;->a(Lpa;Lwm;)V

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ikarus/mobile/security/common/SendFileFromInternalStorageHelper;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "virus.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 204
    iget-object v1, p0, Lpe;->c:Lpa;

    iget-object v2, p0, Lpe;->a:Lwm;

    invoke-virtual {v2}, Lwm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lpa;->a(Lpa;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lpe;->c:Lpa;

    invoke-static {v0}, Lpa;->a(Lpa;)Lph;

    move-result-object v0

    iget-object v2, p0, Lpe;->a:Lwm;

    iget-object v3, p0, Lpe;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lph;->b(Lwm;Ljava/io/File;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 217
    :goto_1
    iget-object v1, p0, Lpe;->c:Lpa;

    iget-object v2, p0, Lpe;->a:Lwm;

    invoke-static {v1, v2, v0}, Lpa;->a(Lpa;Lwm;Z)V

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string v1, "InfectionUploader failed"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 214
    const/4 v0, 0x0

    goto :goto_1
.end method
