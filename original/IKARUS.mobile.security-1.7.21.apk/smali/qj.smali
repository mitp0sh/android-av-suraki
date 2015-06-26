.class public Lqj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 726
    const-class v0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lqj;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const v1, 0x7f030048

    const v0, 0x7f030047

    .line 728
    invoke-static {}, Liy;->c()Liy;

    move-result-object v2

    invoke-virtual {v2}, Liy;->d()Ljc;

    move-result-object v2

    .line 730
    sget-object v3, Lqa;->a:[I

    invoke-virtual {v2}, Ljc;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 761
    sget-boolean v0, Lqj;->a:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 732
    :pswitch_0
    invoke-static {}, Lyb;->a()Lyb;

    move-result-object v2

    invoke-virtual {v2}, Lyb;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 733
    invoke-static {}, Lmy;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 762
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 736
    goto :goto_0

    .line 739
    :cond_2
    invoke-static {}, Lmy;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 740
    const v0, 0x7f030046

    goto :goto_0

    .line 742
    :cond_3
    const v0, 0x7f03004a

    goto :goto_0

    .line 747
    :pswitch_1
    invoke-static {}, Lmy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 750
    goto :goto_0

    .line 755
    :pswitch_2
    const v0, 0x7f030049

    goto :goto_0

    .line 758
    :pswitch_3
    const v0, 0x7f03004e

    goto :goto_0

    .line 762
    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    .line 730
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
