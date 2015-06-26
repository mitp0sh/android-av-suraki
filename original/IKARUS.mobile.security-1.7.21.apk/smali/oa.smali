.class public final Loa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Loa;->a:Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Loa;->a:Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;

    invoke-static {v0}, Lc;->b(Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;)V

    .line 32
    return-void
.end method
