.class public final Lacn;
.super Ljava/lang/Thread;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/acra/ErrorReporter;)V
    .locals 0

    .prologue
    .line 705
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 714
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 715
    invoke-static {}, Lorg/acra/ErrorReporter;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lorg/acra/ACRA;->getConfig()Lacr;

    move-result-object v1

    invoke-interface {v1}, Lacr;->n()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 716
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 717
    return-void
.end method
