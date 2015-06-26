.class public final Ljv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ljw;

.field private synthetic c:Lv;

.field private synthetic d:Ljs;


# direct methods
.method public constructor <init>(Ljs;Ljava/util/List;Ljw;Lv;)V
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Ljv;->d:Ljs;

    iput-object p2, p0, Ljv;->a:Ljava/util/List;

    iput-object p3, p0, Ljv;->b:Ljw;

    iput-object p4, p0, Ljv;->c:Lv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 990
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 991
    iget-object v0, p0, Ljv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc;

    .line 993
    :try_start_0
    iget-object v1, p0, Ljv;->d:Ljs;

    invoke-virtual {v1}, Ljs;->a()V

    const-string v4, "consume"

    invoke-virtual {v1, v4}, Ljs;->a(Ljava/lang/String;)V

    iget-object v4, v0, Lkc;->a:Ljava/lang/String;

    const-string v5, "inapp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v1, Ljr;

    const/16 v4, -0x3f2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Items of type \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lkc;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\' can\'t be consumed."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Ljr;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljr; {:try_start_0 .. :try_end_0} :catch_0

    .line 996
    :catch_0
    move-exception v0

    .line 997
    invoke-virtual {v0}, Ljr;->a()Lka;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 993
    :cond_0
    :try_start_1
    iget-object v4, v0, Lkc;->e:Ljava/lang/String;

    iget-object v5, v0, Lkc;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t consume "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ". No token."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljs;->d(Ljava/lang/String;)V

    new-instance v1, Ljr;

    const/16 v4, -0x3ef

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PurchaseInfo is missing token for sku: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljr;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljr; {:try_start_1 .. :try_end_1} :catch_0

    :catch_1
    move-exception v1

    :try_start_2
    new-instance v4, Ljr;

    const/16 v5, -0x3e9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Remote exception while consuming. PurchaseInfo: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0, v1}, Ljr;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v4
    :try_end_2
    .catch Ljr; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Consuming sku: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", token: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljs;->c(Ljava/lang/String;)V

    iget-object v6, v1, Ljs;->g:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v7, 0x3

    iget-object v8, v1, Ljs;->f:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8, v4}, Lcom/android/vending/billing/IInAppBillingService;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Successfully consumed sku: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljs;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljr; {:try_start_3 .. :try_end_3} :catch_0

    .line 994
    :try_start_4
    new-instance v1, Lka;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Successful consume of sku "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lkc;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lka;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljr; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 993
    :cond_3
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error consuming consuming sku "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Ljs;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljs;->c(Ljava/lang/String;)V

    new-instance v1, Ljr;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error consuming sku "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljr;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljr; {:try_start_5 .. :try_end_5} :catch_0

    .line 1001
    :cond_4
    iget-object v0, p0, Ljv;->d:Ljs;

    invoke-virtual {v0}, Ljs;->b()V

    .line 1002
    iget-object v0, p0, Ljv;->d:Ljs;

    iget-boolean v0, v0, Ljs;->c:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ljv;->b:Ljw;

    if-eqz v0, :cond_5

    .line 1003
    iget-object v3, p0, Ljv;->b:Ljw;

    iget-object v0, p0, Ljv;->a:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka;

    invoke-interface {v3, v0, v1}, Ljw;->a(Lkc;Lka;)V

    .line 1005
    :cond_5
    iget-object v0, p0, Ljv;->d:Ljs;

    iget-boolean v0, v0, Ljs;->c:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Ljv;->c:Lv;

    if-eqz v0, :cond_6

    .line 1006
    iget-object v0, p0, Ljv;->c:Lv;

    iget-object v0, p0, Ljv;->a:Ljava/util/List;

    .line 1008
    :cond_6
    return-void
.end method
