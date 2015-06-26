.class final Lre;
.super Lqy;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lqy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    .prologue
    .line 13
    invoke-static {}, Lcom/ikarus/mobile/security/service/IkarusService;->h()V

    .line 14
    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lre;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
