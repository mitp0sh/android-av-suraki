.class public final Lom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lom;->a:Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lom;->a:Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;

    # invokes: Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;->onAnswerClicked()V
    invoke-static {v0}, Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;->access$200(Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;)V

    .line 60
    return-void
.end method
