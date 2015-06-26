.class public final Lws;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lws;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lws;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lxa;->b:Lxa;

    sget-object v1, Lxa;->d:Lxa;

    invoke-static {v0, v1}, Lws;->a(Lxa;Lxa;)Lxa;

    move-result-object v0

    invoke-static {v0}, Lws;->b(Lxa;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Lxa;Lxa;)Lxa;
    .locals 4

    .prologue
    .line 130
    sget-boolean v0, Lws;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 131
    :cond_0
    sget-boolean v0, Lws;->a:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 133
    :cond_1
    invoke-static {p0}, Lws;->b(Lxa;)J

    move-result-wide v0

    invoke-static {p1}, Lws;->b(Lxa;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, p1

    goto :goto_0
.end method

.method static a(Lxa;)V
    .locals 4

    .prologue
    .line 17
    sget-boolean v0, Lws;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20
    sget-object v2, Lwt;->a:[I

    invoke-virtual {p0}, Lxa;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 46
    sget-boolean v0, Lws;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 22
    :pswitch_0
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lrg;->j(J)V

    .line 48
    :cond_1
    :goto_0
    return-void

    .line 25
    :pswitch_1
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lrg;->k(J)V

    goto :goto_0

    .line 28
    :pswitch_2
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lrg;->l(J)V

    goto :goto_0

    .line 31
    :pswitch_3
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lrg;->m(J)V

    goto :goto_0

    .line 34
    :pswitch_4
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lrg;->n(J)V

    goto :goto_0

    .line 37
    :pswitch_5
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lrg;->o(J)V

    goto :goto_0

    .line 40
    :pswitch_6
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lrg;->p(J)V

    goto :goto_0

    .line 43
    :pswitch_7
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lrg;->q(J)V

    goto :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lxa;->a:Lxa;

    sget-object v1, Lxa;->c:Lxa;

    invoke-static {v0, v1}, Lws;->a(Lxa;Lxa;)Lxa;

    move-result-object v0

    invoke-static {v0}, Lws;->b(Lxa;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Lxa;)J
    .locals 2

    .prologue
    .line 88
    sget-object v0, Lwt;->a:[I

    invoke-virtual {p0}, Lxa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 106
    sget-boolean v0, Lws;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 90
    :pswitch_0
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->V()J

    move-result-wide v0

    .line 107
    :goto_0
    return-wide v0

    .line 92
    :pswitch_1
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->W()J

    move-result-wide v0

    goto :goto_0

    .line 94
    :pswitch_2
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->X()J

    move-result-wide v0

    goto :goto_0

    .line 96
    :pswitch_3
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->Y()J

    move-result-wide v0

    goto :goto_0

    .line 98
    :pswitch_4
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->Z()J

    move-result-wide v0

    goto :goto_0

    .line 100
    :pswitch_5
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->aa()J

    move-result-wide v0

    goto :goto_0

    .line 102
    :pswitch_6
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->ab()J

    move-result-wide v0

    goto :goto_0

    .line 104
    :pswitch_7
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->ac()J

    move-result-wide v0

    goto :goto_0

    .line 107
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static c()J
    .locals 2

    .prologue
    .line 117
    sget-object v0, Lxa;->b:Lxa;

    sget-object v1, Lxa;->a:Lxa;

    invoke-static {v0, v1}, Lws;->a(Lxa;Lxa;)Lxa;

    move-result-object v0

    sget-object v1, Lxa;->d:Lxa;

    invoke-static {v0, v1}, Lws;->a(Lxa;Lxa;)Lxa;

    move-result-object v0

    sget-object v1, Lxa;->c:Lxa;

    invoke-static {v0, v1}, Lws;->a(Lxa;Lxa;)Lxa;

    move-result-object v0

    invoke-static {v0}, Lws;->b(Lxa;)J

    move-result-wide v0

    return-wide v0
.end method
