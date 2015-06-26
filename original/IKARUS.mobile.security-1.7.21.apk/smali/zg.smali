.class final Lzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/IkarusActivity;


# direct methods
.method constructor <init>(Lcom/ikarus/mobile/security/IkarusActivity;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lzg;->a:Lcom/ikarus/mobile/security/IkarusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lzg;->a:Lcom/ikarus/mobile/security/IkarusActivity;

    invoke-static {v0}, Lzf;->b(Lcom/ikarus/mobile/security/IkarusActivity;)V

    .line 59
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 60
    return-void
.end method
