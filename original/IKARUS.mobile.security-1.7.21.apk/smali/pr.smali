.class public final Lpr;
.super Lpj;
.source "SourceFile"


# static fields
.field private static synthetic b:Z


# instance fields
.field private final a:Lpt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lpr;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lpr;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lpt;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lpj;-><init>()V

    .line 33
    sget-boolean v0, Lpr;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_0
    iput-object p1, p0, Lpr;->a:Lpt;

    .line 35
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lpr;->a:Lpt;

    invoke-virtual {v0}, Lpt;->e()Lj;

    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;

    if-eqz v1, :cond_0

    .line 20
    check-cast v0, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;

    invoke-virtual {v0, p1}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;->handleHomeScreenLauncherDialogResult(Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method
