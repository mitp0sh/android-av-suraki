.class public final Lpu;
.super Lmx;
.source "SourceFile"


# static fields
.field private static synthetic b:Z


# instance fields
.field private final a:Lpt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lpu;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lpu;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lpt;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lmx;-><init>()V

    .line 11
    sget-boolean v0, Lpu;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 12
    :cond_0
    iput-object p1, p0, Lpu;->a:Lpt;

    .line 13
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lpu;->a:Lpt;

    invoke-virtual {v0}, Lpt;->e()Lj;

    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;

    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;

    invoke-virtual {v0, p1}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;->handleLocateDialogResult(Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method
