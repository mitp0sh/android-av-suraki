.class final Labs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Labr;


# direct methods
.method constructor <init>(Labr;I)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Labs;->b:Labr;

    iput p2, p0, Labs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Labs;->a:I

    packed-switch v0, :pswitch_data_0

    .line 87
    :goto_0
    return-void

    .line 85
    :pswitch_0
    invoke-static {}, Lmb;->a()Lmb;

    move-result-object v0

    iget-object v1, p0, Labs;->b:Labr;

    iget-object v1, v1, Labr;->a:Lcom/ikarus/mobile/security/view/blacklisteditor/ItemInManualPanel;

    invoke-static {v1}, Lcom/ikarus/mobile/security/view/blacklisteditor/ItemInManualPanel;->b(Lcom/ikarus/mobile/security/view/blacklisteditor/ItemInManualPanel;)Lma;

    move-result-object v1

    invoke-virtual {v1}, Lma;->a()Lmz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmb;->b(Lmz;)V

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
