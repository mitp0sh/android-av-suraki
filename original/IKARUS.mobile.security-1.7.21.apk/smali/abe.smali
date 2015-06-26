.class public final Labe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/view/SendInfectionDialog;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/view/SendInfectionDialog;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Labe;->a:Lcom/ikarus/mobile/security/view/SendInfectionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Labe;->a:Lcom/ikarus/mobile/security/view/SendInfectionDialog;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/view/SendInfectionDialog;->dismiss()V

    .line 70
    return-void
.end method
