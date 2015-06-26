.class public final Lpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/lockscreen/LockScreen;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/lockscreen/LockScreen;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lpn;->a:Lcom/ikarus/mobile/security/lockscreen/LockScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lpn;->a:Lcom/ikarus/mobile/security/lockscreen/LockScreen;

    invoke-static {v0, p1}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->a(Lcom/ikarus/mobile/security/lockscreen/LockScreen;Landroid/view/View;)V

    .line 355
    return-void
.end method
