.class public final Lvl;
.super Lra;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqz;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lra;-><init>(Lqz;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 9
    const-string v0, "sendInfectionRecipient"

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lvl;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    const-string v0, "disableDeviceAdminNotificiationUrl"

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lvl;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    const-string v0, "infectionProtocolUrl"

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lvl;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    const-string v0, "urlFilterProtocolUrl"

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lvl;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    const-string v0, "acceptMdmLegacyConfigFiles"

    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lvl;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    return-void
.end method
