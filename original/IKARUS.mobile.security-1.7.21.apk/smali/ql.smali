.class public Lql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpt;


# direct methods
.method public constructor <init>(Lpt;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lql;->a:Lpt;

    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0}, Liy;->d()Ljc;

    move-result-object v0

    sget-object v1, Ljc;->a:Ljc;

    if-ne v0, v1, :cond_1

    .line 39
    invoke-static {}, Liv;->k()Ljava/lang/Class;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0, v0}, Lql;->a(Ljava/lang/Class;)V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Laaf;->a()Lmn;

    move-result-object v0

    invoke-virtual {v0}, Lmn;->a()Lmp;

    move-result-object v0

    sget-object v1, Lmp;->a:Lmp;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 49
    :goto_1
    invoke-static {}, Lwo;->a()Lwo;

    invoke-static {}, Lwo;->c()I

    move-result v1

    if-lez v1, :cond_4

    .line 50
    invoke-static {}, Lmq;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    const-class v0, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;

    invoke-virtual {p0, v0}, Lql;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 53
    :cond_3
    const-class v0, Lcom/ikarus/mobile/security/fragments/InfectionListNonXlarge;

    invoke-virtual {p0, v0}, Lql;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 55
    :cond_4
    if-eqz v0, :cond_5

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->v()Z

    move-result v0

    if-nez v0, :cond_6

    .line 57
    :cond_5
    const-class v0, Lcom/ikarus/mobile/security/fragments/ObservationScreen;

    invoke-virtual {p0, v0}, Lql;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 58
    :cond_6
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const-class v0, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;

    invoke-virtual {p0, v0}, Lql;->a(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lql;->a:Lpt;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lpt;->a(Ljava/lang/Class;Z)V

    .line 34
    return-void
.end method
