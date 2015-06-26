.class public final Lok;
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
    .line 34
    iput-object p1, p0, Lok;->a:Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lok;->a:Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;

    # invokes: Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;->onSaveClicked()V
    invoke-static {v0}, Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;->access$000(Lcom/ikarus/mobile/security/fragments/SmsFilterScreen;)V

    .line 38
    return-void
.end method
