.class final Lmf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lmg;

    invoke-direct {v0}, Lmg;-><init>()V

    sput-object v0, Lmf;->a:Lmg;

    return-void
.end method

.method static a()V
    .locals 4

    .prologue
    .line 16
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    sget-object v3, Lmf;->a:Lmg;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 19
    invoke-static {}, Lc;->a()V

    .line 20
    return-void
.end method
