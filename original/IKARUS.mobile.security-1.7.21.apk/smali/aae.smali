.class public final Laae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/ussd/UssdActivity;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/ussd/UssdActivity;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Laae;->a:Lcom/ikarus/mobile/security/ussd/UssdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Laae;->a:Lcom/ikarus/mobile/security/ussd/UssdActivity;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/ussd/UssdActivity;->finish()V

    .line 103
    return-void
.end method
