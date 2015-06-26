.class public final Lvp;
.super Lql;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpt;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lql;-><init>(Lpt;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lwo;->a()Lwo;

    invoke-static {}, Lwo;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 24
    invoke-static {}, Lmq;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    const-class v0, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;

    invoke-virtual {p0, v0}, Lvp;->a(Ljava/lang/Class;)V

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    const-class v0, Lcom/ikarus/mobile/security/fragments/InfectionListNonXlarge;

    invoke-virtual {p0, v0}, Lvp;->a(Ljava/lang/Class;)V

    goto :goto_0
.end method
