.class public final Lyx;
.super Lpj;
.source "SourceFile"


# static fields
.field private static synthetic b:Z


# instance fields
.field private final a:Lcom/ikarus/mobile/security/setup/SetupActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lyx;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lyx;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ikarus/mobile/security/setup/SetupActivity;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lpj;-><init>()V

    .line 16
    sget-boolean v0, Lyx;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lyx;->a:Lcom/ikarus/mobile/security/setup/SetupActivity;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lyx;->a:Lcom/ikarus/mobile/security/setup/SetupActivity;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/setup/SetupActivity;->getPreferenceViewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lrv;

    iget-object v1, p0, Lyx;->a:Lcom/ikarus/mobile/security/setup/SetupActivity;

    invoke-direct {v0, v1}, Lrv;-><init>(Lry;)V

    .line 24
    invoke-virtual {v0, p1}, Lrv;->a(Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method
