.class public final Ljs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/content/Context;

.field public g:Lcom/android/vending/billing/IInAppBillingService;

.field public h:Landroid/content/ServiceConnection;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljx;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-boolean v1, p0, Ljs;->a:Z

    .line 75
    const-string v0, "IabHelper"

    iput-object v0, p0, Ljs;->l:Ljava/lang/String;

    .line 78
    iput-boolean v1, p0, Ljs;->b:Z

    .line 82
    iput-boolean v1, p0, Ljs;->c:Z

    .line 85
    iput-boolean v1, p0, Ljs;->d:Z

    .line 89
    iput-boolean v1, p0, Ljs;->e:Z

    .line 93
    const-string v0, ""

    iput-object v0, p0, Ljs;->m:Ljava/lang/String;

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Ljs;->n:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljs;->f:Landroid/content/Context;

    .line 171
    iput-object p2, p0, Ljs;->n:Ljava/lang/String;

    .line 172
    const-string v0, "IAB helper created."

    invoke-virtual {p0, v0}, Ljs;->c(Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method private a(Ljava/lang/String;Lkb;Ljava/util/List;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 943
    const-string v0, "Querying SKU details."

    invoke-virtual {p0, v0}, Ljs;->c(Ljava/lang/String;)V

    .line 944
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 945
    invoke-virtual {p2, p1}, Lkb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 946
    if-eqz p3, :cond_1

    .line 947
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 948
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 949
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 954
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 955
    const-string v0, "queryPrices: nothing to do because there are no SKUs."

    invoke-virtual {p0, v0}, Ljs;->c(Ljava/lang/String;)V

    move v0, v1

    .line 981
    :goto_1
    return v0

    .line 959
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 960
    const-string v3, "ITEM_ID_LIST"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 961
    iget-object v2, p0, Ljs;->g:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Ljs;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, p1, v0}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 963
    const-string v2, "DETAILS_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 964
    invoke-virtual {p0, v0}, Ljs;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 965
    if-eqz v0, :cond_3

    .line 966
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSkuDetails() failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljs;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljs;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 969
    :cond_3
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-virtual {p0, v0}, Ljs;->d(Ljava/lang/String;)V

    .line 970
    const/16 v0, -0x3ea

    goto :goto_1

    .line 974
    :cond_4
    const-string v2, "DETAILS_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 976
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 977
    new-instance v3, Lke;

    invoke-direct {v3, p1, v0}, Lke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Got sku details: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljs;->c(Ljava/lang/String;)V

    .line 979
    iget-object v0, p2, Lkb;->a:Ljava/util/Map;

    iget-object v4, v3, Lke;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move v0, v1

    .line 981
    goto :goto_1
.end method

.method private a(Lkb;Ljava/lang/String;)I
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Querying owned items, item type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljs;->c(Ljava/lang/String;)V

    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Package name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljs;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljs;->c(Ljava/lang/String;)V

    .line 889
    const/4 v0, 0x0

    move-object v1, v0

    move v0, v4

    .line 892
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Calling getPurchases with continuation token: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljs;->c(Ljava/lang/String;)V

    .line 893
    iget-object v2, p0, Ljs;->g:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v5, p0, Ljs;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5, p2, v1}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 895
    invoke-virtual {p0, v6}, Ljs;->a(Landroid/os/Bundle;)I

    move-result v1

    .line 896
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Owned items response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljs;->c(Ljava/lang/String;)V

    .line 897
    if-eqz v1, :cond_1

    .line 898
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getPurchases() failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljs;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljs;->c(Ljava/lang/String;)V

    move v4, v1

    .line 939
    :cond_0
    :goto_1
    return v4

    .line 901
    :cond_1
    const-string v1, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 904
    :cond_2
    const-string v0, "Bundle returned from getPurchases() doesn\'t contain required fields."

    invoke-virtual {p0, v0}, Ljs;->d(Ljava/lang/String;)V

    .line 905
    const/16 v4, -0x3ea

    goto :goto_1

    .line 908
    :cond_3
    const-string v1, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 909
    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 910
    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    move v3, v4

    move v5, v0

    .line 912
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 913
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 914
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 915
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 916
    iget-object v10, p0, Ljs;->n:Ljava/lang/String;

    invoke-static {v10, v0, v1}, Lc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 917
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Sku is owned: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljs;->c(Ljava/lang/String;)V

    .line 918
    new-instance v2, Lkc;

    invoke-direct {v2, p2, v0, v1}, Lkc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    iget-object v1, v2, Lkc;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 921
    const-string v1, "BUG: empty/null token!"

    invoke-direct {p0, v1}, Ljs;->e(Ljava/lang/String;)V

    .line 922
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "Purchase data: "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljs;->c(Ljava/lang/String;)V

    .line 926
    :cond_4
    iget-object v0, p1, Lkb;->b:Ljava/util/Map;

    iget-object v1, v2, Lkc;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v5

    .line 912
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v5, v1

    goto :goto_2

    .line 928
    :cond_5
    const-string v2, "Purchase signature verification **FAILED**. Not adding item."

    invoke-direct {p0, v2}, Ljs;->e(Ljava/lang/String;)V

    .line 929
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "   Purchase data: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljs;->c(Ljava/lang/String;)V

    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "   Signature: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljs;->c(Ljava/lang/String;)V

    .line 931
    const/4 v1, 0x1

    goto :goto_3

    .line 935
    :cond_6
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 936
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Continuation token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljs;->c(Ljava/lang/String;)V

    .line 937
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 939
    if-eqz v5, :cond_0

    const/16 v4, -0x3eb

    goto/16 :goto_1

    :cond_7
    move-object v1, v0

    move v0, v5

    goto/16 :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 801
    const-string v0, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned"

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 803
    const-string v1, "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt"

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 809
    const/16 v2, -0x3e8

    if-gt p0, v2, :cond_1

    .line 810
    rsub-int v0, p0, -0x3e8

    .line 811
    if-ltz v0, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 812
    aget-object v0, v1, v0

    .line 818
    :goto_0
    return-object v0

    .line 814
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":Unknown IAB Helper Error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 815
    :cond_1
    if-ltz p0, :cond_2

    array-length v1, v0

    if-lt p0, v1, :cond_3

    .line 816
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 818
    :cond_3
    aget-object v0, v0, p0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1022
    iget-object v0, p0, Ljs;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-app billing warning: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1023
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    .line 832
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 833
    if-nez v0, :cond_0

    .line 834
    const-string v0, "Bundle with null response code, assuming OK (known issue)"

    invoke-virtual {p0, v0}, Ljs;->c(Ljava/lang/String;)V

    .line 835
    const/4 v0, 0x0

    .line 839
    :goto_0
    return v0

    .line 836
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 837
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 838
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 839
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 841
    :cond_2
    const-string v1, "Unexpected type for bundle response code."

    invoke-virtual {p0, v1}, Ljs;->d(Ljava/lang/String;)V

    .line 842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljs;->d(Ljava/lang/String;)V

    .line 843
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type for bundle response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(ZLjava/util/List;)Lkb;
    .locals 4

    .prologue
    .line 578
    invoke-virtual {p0}, Ljs;->a()V

    .line 579
    const-string v0, "queryInventory"

    invoke-virtual {p0, v0}, Ljs;->a(Ljava/lang/String;)V

    .line 581
    :try_start_0
    new-instance v0, Lkb;

    invoke-direct {v0}, Lkb;-><init>()V

    .line 582
    const-string v1, "inapp"

    invoke-direct {p0, v0, v1}, Ljs;->a(Lkb;Ljava/lang/String;)I

    move-result v1

    .line 583
    if-eqz v1, :cond_0

    .line 584
    new-instance v0, Ljr;

    const-string v2, "Error refreshing inventory (querying owned items)."

    invoke-direct {v0, v1, v2}, Ljr;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 610
    :catch_0
    move-exception v0

    .line 611
    new-instance v1, Ljr;

    const/16 v2, -0x3e9

    const-string v3, "Remote exception while refreshing inventory."

    invoke-direct {v1, v2, v3, v0}, Ljr;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 587
    :cond_0
    if-eqz p1, :cond_1

    .line 588
    :try_start_1
    const-string v1, "inapp"

    invoke-direct {p0, v1, v0, p2}, Ljs;->a(Ljava/lang/String;Lkb;Ljava/util/List;)I

    move-result v1

    .line 589
    if-eqz v1, :cond_1

    .line 590
    new-instance v0, Ljr;

    const-string v2, "Error refreshing inventory (querying prices of items)."

    invoke-direct {v0, v1, v2}, Ljr;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 612
    :catch_1
    move-exception v0

    .line 613
    new-instance v1, Ljr;

    const/16 v2, -0x3ea

    const-string v3, "Error parsing JSON response while refreshing inventory."

    invoke-direct {v1, v2, v3, v0}, Ljr;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 595
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Ljs;->d:Z

    if-eqz v1, :cond_3

    .line 596
    const-string v1, "subs"

    invoke-direct {p0, v0, v1}, Ljs;->a(Lkb;Ljava/lang/String;)I

    move-result v1

    .line 597
    if-eqz v1, :cond_2

    .line 598
    new-instance v0, Ljr;

    const-string v2, "Error refreshing inventory (querying owned subscriptions)."

    invoke-direct {v0, v1, v2}, Ljr;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 614
    :catch_2
    move-exception v0

    .line 615
    new-instance v1, Ljr;

    const/16 v2, -0x3f0

    const-string v3, "Access violation while refreshing inventory."

    invoke-direct {v1, v2, v3, v0}, Ljr;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 601
    :cond_2
    if-eqz p1, :cond_3

    .line 602
    :try_start_3
    const-string v1, "subs"

    invoke-direct {p0, v1, v0, p2}, Ljs;->a(Ljava/lang/String;Lkb;Ljava/util/List;)I

    move-result v1

    .line 603
    if-eqz v1, :cond_3

    .line 604
    new-instance v0, Ljr;

    const-string v2, "Error refreshing inventory (querying prices of subscriptions)."

    invoke-direct {v0, v1, v2}, Ljr;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 609
    :cond_3
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 313
    iget-boolean v0, p0, Ljs;->c:Z

    if-eqz v0, :cond_0

    .line 314
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IabHelper was disposed of, so it cannot be used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 823
    iget-boolean v0, p0, Ljs;->b:Z

    if-nez v0, :cond_0

    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal state for operation ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): IAB helper is not set up."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljs;->d(Ljava/lang/String;)V

    .line 825
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IAB helper is not set up. Can\'t perform operation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 827
    :cond_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 9

    .prologue
    const/4 v5, -0x1

    const/16 v8, -0x3ea

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 467
    iget v0, p0, Ljs;->i:I

    if-eq p1, v0, :cond_0

    .line 550
    :goto_0
    return v1

    .line 470
    :cond_0
    invoke-virtual {p0}, Ljs;->a()V

    .line 471
    const-string v0, "handleActivityResult"

    invoke-virtual {p0, v0}, Ljs;->a(Ljava/lang/String;)V

    .line 474
    invoke-virtual {p0}, Ljs;->b()V

    .line 476
    if-nez p3, :cond_2

    .line 477
    const-string v0, "Null data in IAB activity result."

    invoke-virtual {p0, v0}, Ljs;->d(Ljava/lang/String;)V

    .line 478
    new-instance v0, Lka;

    const-string v1, "Null data in IAB result"

    invoke-direct {v0, v8, v1}, Lka;-><init>(ILjava/lang/String;)V

    .line 479
    iget-object v1, p0, Ljs;->k:Ljx;

    if-eqz v1, :cond_1

    .line 480
    iget-object v1, p0, Ljs;->k:Ljx;

    invoke-virtual {v1, v0, v7}, Ljx;->a(Lka;Lkc;)V

    :cond_1
    move v1, v2

    .line 481
    goto :goto_0

    .line 484
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "RESPONSE_CODE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Intent with no response code, assuming OK (known issue)"

    invoke-virtual {p0, v0}, Ljs;->d(Ljava/lang/String;)V

    move v0, v1

    .line 485
    :goto_1
    const-string v3, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 486
    const-string v4, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 488
    if-ne p2, v5, :cond_d

    if-nez v0, :cond_d

    .line 489
    const-string v0, "Successful resultcode from purchase activity."

    invoke-virtual {p0, v0}, Ljs;->c(Ljava/lang/String;)V

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Purchase data: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljs;->c(Ljava/lang/String;)V

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Data signature: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljs;->c(Ljava/lang/String;)V

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Extras: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljs;->c(Ljava/lang/String;)V

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Expected item type: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ljs;->j:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljs;->c(Ljava/lang/String;)V

    .line 495
    if-eqz v3, :cond_3

    if-nez v4, :cond_8

    .line 496
    :cond_3
    const-string v0, "BUG: either purchaseData or dataSignature is null."

    invoke-virtual {p0, v0}, Ljs;->d(Ljava/lang/String;)V

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extras: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljs;->c(Ljava/lang/String;)V

    .line 498
    new-instance v0, Lka;

    const/16 v1, -0x3f0

    const-string v3, "IAB returned null purchaseData or dataSignature"

    invoke-direct {v0, v1, v3}, Lka;-><init>(ILjava/lang/String;)V

    .line 499
    iget-object v1, p0, Ljs;->k:Ljx;

    if-eqz v1, :cond_4

    .line 500
    iget-object v1, p0, Ljs;->k:Ljx;

    invoke-virtual {v1, v0, v7}, Ljx;->a(Lka;Lkc;)V

    :cond_4
    move v1, v2

    .line 501
    goto/16 :goto_0

    .line 484
    :cond_5
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_1

    :cond_6
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_7

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v0, v3

    goto/16 :goto_1

    :cond_7
    const-string v1, "Unexpected type for intent response code."

    invoke-virtual {p0, v1}, Ljs;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljs;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type for intent response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 506
    :cond_8
    :try_start_0
    new-instance v0, Lkc;

    iget-object v5, p0, Ljs;->j:Ljava/lang/String;

    invoke-direct {v0, v5, v3, v4}, Lkc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v5, v0, Lkc;->c:Ljava/lang/String;

    .line 510
    iget-object v6, p0, Ljs;->n:Ljava/lang/String;

    invoke-static {v6, v3, v4}, Lc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Purchase signature verification FAILED for sku "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljs;->d(Ljava/lang/String;)V

    .line 512
    new-instance v1, Lka;

    const/16 v3, -0x3eb

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Signature verification failed for sku "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lka;-><init>(ILjava/lang/String;)V

    .line 514
    iget-object v3, p0, Ljs;->k:Ljx;

    if-eqz v3, :cond_9

    .line 515
    iget-object v3, p0, Ljs;->k:Ljx;

    invoke-virtual {v3, v1, v0}, Ljx;->a(Lka;Lkc;)V

    :cond_9
    move v1, v2

    .line 516
    goto/16 :goto_0

    .line 518
    :cond_a
    const-string v3, "Purchase signature successfully verified."

    invoke-virtual {p0, v3}, Ljs;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    iget-object v3, p0, Ljs;->k:Ljx;

    if-eqz v3, :cond_b

    .line 529
    iget-object v3, p0, Ljs;->k:Ljx;

    new-instance v4, Lka;

    const-string v5, "Success"

    invoke-direct {v4, v1, v5}, Lka;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4, v0}, Ljx;->a(Lka;Lkc;)V

    :cond_b
    :goto_2
    move v1, v2

    .line 550
    goto/16 :goto_0

    .line 519
    :catch_0
    move-exception v0

    .line 520
    const-string v1, "Failed to parse purchase data."

    invoke-virtual {p0, v1}, Ljs;->d(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 522
    new-instance v0, Lka;

    const-string v1, "Failed to parse purchase data."

    invoke-direct {v0, v8, v1}, Lka;-><init>(ILjava/lang/String;)V

    .line 523
    iget-object v1, p0, Ljs;->k:Ljx;

    if-eqz v1, :cond_c

    .line 524
    iget-object v1, p0, Ljs;->k:Ljx;

    invoke-virtual {v1, v0, v7}, Ljx;->a(Lka;Lkc;)V

    :cond_c
    move v1, v2

    .line 525
    goto/16 :goto_0

    .line 531
    :cond_d
    if-ne p2, v5, :cond_e

    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Result code was OK but in-app billing response was not OK: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljs;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljs;->c(Ljava/lang/String;)V

    .line 534
    iget-object v1, p0, Ljs;->k:Ljx;

    if-eqz v1, :cond_b

    .line 535
    new-instance v1, Lka;

    const-string v3, "Problem purchashing item."

    invoke-direct {v1, v0, v3}, Lka;-><init>(ILjava/lang/String;)V

    .line 536
    iget-object v0, p0, Ljs;->k:Ljx;

    invoke-virtual {v0, v1, v7}, Ljx;->a(Lka;Lkc;)V

    goto :goto_2

    .line 538
    :cond_e
    if-nez p2, :cond_f

    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Purchase canceled - Response: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljs;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljs;->c(Ljava/lang/String;)V

    .line 540
    new-instance v0, Lka;

    const/16 v1, -0x3ed

    const-string v3, "User canceled."

    invoke-direct {v0, v1, v3}, Lka;-><init>(ILjava/lang/String;)V

    .line 541
    iget-object v1, p0, Ljs;->k:Ljx;

    if-eqz v1, :cond_b

    .line 542
    iget-object v1, p0, Ljs;->k:Ljx;

    invoke-virtual {v1, v0, v7}, Ljx;->a(Lka;Lkc;)V

    goto :goto_2

    .line 544
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Purchase failed. Result code: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Response: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljs;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljs;->d(Ljava/lang/String;)V

    .line 546
    new-instance v0, Lka;

    const/16 v1, -0x3ee

    const-string v3, "Unknown purchase response."

    invoke-direct {v0, v1, v3}, Lka;-><init>(ILjava/lang/String;)V

    .line 547
    iget-object v1, p0, Ljs;->k:Ljx;

    if-eqz v1, :cond_b

    .line 548
    iget-object v1, p0, Ljs;->k:Ljx;

    invoke-virtual {v1, v0, v7}, Ljx;->a(Lka;Lkc;)V

    goto/16 :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 875
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ending async operation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljs;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljs;->c(Ljava/lang/String;)V

    .line 876
    const-string v0, ""

    iput-object v0, p0, Ljs;->m:Ljava/lang/String;

    .line 877
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljs;->e:Z

    .line 878
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 866
    iget-boolean v0, p0, Ljs;->e:Z

    if-eqz v0, :cond_0

    .line 867
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t start async operation ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") because another async operation("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljs;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is in progress."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 869
    :cond_0
    iput-object p1, p0, Ljs;->m:Ljava/lang/String;

    .line 870
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljs;->e:Z

    .line 871
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting async operation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljs;->c(Ljava/lang/String;)V

    .line 872
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1013
    iget-boolean v0, p0, Ljs;->a:Z

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Ljs;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1015
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1018
    iget-object v0, p0, Ljs;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-app billing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1019
    return-void
.end method
