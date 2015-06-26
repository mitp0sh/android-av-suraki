.class public final Ljt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Ljy;

.field private synthetic b:Ljs;


# direct methods
.method public constructor <init>(Ljs;Ljy;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Ljt;->b:Ljs;

    iput-object p2, p0, Ljt;->a:Ljy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 231
    iget-object v0, p0, Ljt;->b:Ljs;

    iget-boolean v0, v0, Ljs;->c:Z

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Ljt;->b:Ljs;

    const-string v1, "Billing service connected."

    invoke-virtual {v0, v1}, Ljs;->c(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Ljt;->b:Ljs;

    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$Stub;->a(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v1

    iput-object v1, v0, Ljs;->g:Lcom/android/vending/billing/IInAppBillingService;

    .line 235
    iget-object v0, p0, Ljt;->b:Ljs;

    iget-object v0, v0, Ljs;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 237
    :try_start_0
    iget-object v1, p0, Ljt;->b:Ljs;

    const-string v2, "Checking for in-app billing 3 support."

    invoke-virtual {v1, v2}, Ljs;->c(Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Ljt;->b:Ljs;

    iget-object v1, v1, Ljs;->g:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x3

    const-string v3, "inapp"

    invoke-interface {v1, v2, v0, v3}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 241
    if-eqz v1, :cond_4

    .line 242
    iget-object v0, p0, Ljt;->a:Ljy;

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Ljt;->a:Ljy;

    new-instance v2, Lka;

    const-string v3, "Error checking for billing v3 support."

    invoke-direct {v2, v1, v3}, Lka;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljy;->a(Lka;)V

    .line 248
    :cond_2
    iget-object v0, p0, Ljt;->b:Ljs;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljs;->d:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    iget-object v1, p0, Ljt;->a:Ljy;

    if-eqz v1, :cond_3

    .line 265
    iget-object v1, p0, Ljt;->a:Ljy;

    new-instance v2, Lka;

    const/16 v3, -0x3e9

    const-string v4, "RemoteException while setting up in-app billing."

    invoke-direct {v2, v3, v4}, Lka;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljy;->a(Lka;)V

    .line 268
    :cond_3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 251
    :cond_4
    :try_start_1
    iget-object v1, p0, Ljt;->b:Ljs;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "In-app billing version 3 supported for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljs;->c(Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Ljt;->b:Ljs;

    iget-object v1, v1, Ljs;->g:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x3

    const-string v3, "subs"

    invoke-interface {v1, v2, v0, v3}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 255
    if-nez v0, :cond_5

    .line 256
    iget-object v0, p0, Ljt;->b:Ljs;

    const-string v1, "Subscriptions AVAILABLE."

    invoke-virtual {v0, v1}, Ljs;->c(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Ljt;->b:Ljs;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljs;->d:Z

    .line 262
    :goto_1
    iget-object v0, p0, Ljt;->b:Ljs;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljs;->b:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    iget-object v0, p0, Ljt;->a:Ljy;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Ljt;->a:Ljy;

    new-instance v1, Lka;

    const-string v2, "Setup successful."

    invoke-direct {v1, v4, v2}, Lka;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljy;->a(Lka;)V

    goto/16 :goto_0

    .line 259
    :cond_5
    :try_start_2
    iget-object v1, p0, Ljt;->b:Ljs;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Subscriptions NOT AVAILABLE. Response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljs;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Ljt;->b:Ljs;

    const-string v1, "Billing service disconnected."

    invoke-virtual {v0, v1}, Ljs;->c(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Ljt;->b:Ljs;

    const/4 v1, 0x0

    iput-object v1, v0, Ljs;->g:Lcom/android/vending/billing/IInAppBillingService;

    .line 227
    return-void
.end method
