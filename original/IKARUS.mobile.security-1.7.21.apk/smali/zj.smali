.class public final Lzj;
.super Laah;
.source "SourceFile"


# static fields
.field private static synthetic b:Z


# instance fields
.field private final a:Lcom/ikarus/mobile/security/setup/SetupActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-class v0, Lzj;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lzj;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ikarus/mobile/security/setup/SetupActivity;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Laah;-><init>()V

    .line 10
    sget-boolean v0, Lzj;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 11
    :cond_0
    iput-object p1, p0, Lzj;->a:Lcom/ikarus/mobile/security/setup/SetupActivity;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lzj;->a:Lcom/ikarus/mobile/security/setup/SetupActivity;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/setup/SetupActivity;->getPreferenceViewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lrv;

    iget-object v1, p0, Lzj;->a:Lcom/ikarus/mobile/security/setup/SetupActivity;

    invoke-direct {v0, v1}, Lrv;-><init>(Lry;)V

    .line 18
    invoke-virtual {v0, p1}, Lrv;->c(Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method
