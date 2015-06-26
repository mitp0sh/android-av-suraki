.class public final Ltp;
.super Lkg;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lkg;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Ltp;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Ltp;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final b(Lcom/ikarus/mobile/security/access/ikarusbilling/ActivationCodeFromLinkActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Storing code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 19
    sput-object p2, Ltp;->a:Ljava/lang/String;

    .line 21
    const-string v0, "Starting setup"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ltu;->c()V

    .line 23
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzb;->a(Landroid/app/Activity;)V

    .line 24
    return-void
.end method
