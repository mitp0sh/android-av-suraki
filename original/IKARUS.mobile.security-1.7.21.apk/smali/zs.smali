.class public final Lzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lzs;->a:Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lzs;->a:Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;

    # invokes: Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->updateProgressBar()V
    invoke-static {v0}, Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;->access$300(Lcom/ikarus/mobile/security/setup/commonscreensbase/InitialUpdateScreen;)V

    .line 237
    return-void
.end method
