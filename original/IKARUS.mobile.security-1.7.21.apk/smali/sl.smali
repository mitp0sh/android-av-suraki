.class public final Lsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lsl;->b:Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;

    iput-object p2, p0, Lsl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lsl;->b:Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;

    iget-object v1, p0, Lsl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomGoogleInAppSetupScreen;->showErrorDialog(Ljava/lang/String;)V

    .line 236
    return-void
.end method
