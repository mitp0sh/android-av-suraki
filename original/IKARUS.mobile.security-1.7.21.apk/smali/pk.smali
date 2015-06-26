.class public final Lpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/lockscreen/LockScreen;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/lockscreen/LockScreen;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lpk;->a:Lcom/ikarus/mobile/security/lockscreen/LockScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 145
    invoke-static {}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->c()V

    .line 146
    iget-object v0, p0, Lpk;->a:Lcom/ikarus/mobile/security/lockscreen/LockScreen;

    invoke-static {v0}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a(Lcom/ikarus/mobile/security/lockscreen/LockScreen;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    return-void
.end method
