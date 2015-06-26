.class public abstract Lkg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lkg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkg;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ikarus/mobile/security/access/ikarusbilling/ActivationCodeFromLinkActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    sget-boolean v0, Lkg;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_0
    sget-boolean v0, Lkg;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, p2}, Lkg;->b(Lcom/ikarus/mobile/security/access/ikarusbilling/ActivationCodeFromLinkActivity;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method protected abstract b(Lcom/ikarus/mobile/security/access/ikarusbilling/ActivationCodeFromLinkActivity;Ljava/lang/String;)V
.end method
