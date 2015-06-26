.class public final Lpm;
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
    .line 344
    iput-object p1, p0, Lpm;->a:Lcom/ikarus/mobile/security/lockscreen/LockScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lpm;->a:Lcom/ikarus/mobile/security/lockscreen/LockScreen;

    invoke-static {v0}, Lcom/ikarus/mobile/security/lockscreen/LockScreen;->b(Lcom/ikarus/mobile/security/lockscreen/LockScreen;)V

    .line 348
    return-void
.end method
