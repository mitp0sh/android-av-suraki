.class public final Luo;
.super Lph;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lph;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lwm;Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 20
    invoke-static {}, Lsu;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0165

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Infection Report"

    const-string v4, "Archive attached"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ikarus/mobile/security/common/SendFileFromInternalStorageHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x1

    return v0
.end method
