.class public final Lyy;
.super Lmx;
.source "SourceFile"


# static fields
.field private static synthetic b:Z


# instance fields
.field private final a:Lcom/ikarus/mobile/security/setup/SetupActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lyy;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lyy;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ikarus/mobile/security/setup/SetupActivity;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lmx;-><init>()V

    .line 17
    sget-boolean v0, Lyy;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lyy;->a:Lcom/ikarus/mobile/security/setup/SetupActivity;

    .line 19
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lyy;->a:Lcom/ikarus/mobile/security/setup/SetupActivity;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/setup/SetupActivity;->getPreferenceViewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lrv;

    iget-object v1, p0, Lyy;->a:Lcom/ikarus/mobile/security/setup/SetupActivity;

    invoke-direct {v0, v1}, Lrv;-><init>(Lry;)V

    .line 25
    invoke-virtual {v0, p1}, Lrv;->b(Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method
