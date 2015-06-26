.class public Ljx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Ljx;->a:Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lka;Lkc;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Purchase finished: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", purchase: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->c(Ljava/lang/String;)V

    .line 162
    iget v0, p1, Lka;->a:I

    const/4 v4, 0x7

    if-ne v0, v4, :cond_1

    .line 163
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->al()Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Item already purchased! Using last orderId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Ljx;->a:Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->b()V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-virtual {p1}, Lka;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error purchasing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Ljx;->a:Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    invoke-static {v0, p2}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;Lkc;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 173
    const-string v0, "Error purchasing. Authenticity verification failed."

    invoke-static {v0}, Lc;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Purchase successful: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->c(Ljava/lang/String;)V

    .line 187
    invoke-static {}, Liv;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm;

    .line 188
    iget-object v5, p2, Lkc;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljm;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 189
    invoke-virtual {v0}, Ljm;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "valid in-app item: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->c(Ljava/lang/String;)V

    .line 192
    iget-object v1, p2, Lkc;->b:Ljava/lang/String;

    .line 193
    iget-object v0, p2, Lkc;->e:Ljava/lang/String;

    move v4, v2

    move v2, v3

    .line 203
    :goto_1
    if-eqz v2, :cond_5

    .line 205
    const-string v2, "In app product purchased."

    invoke-static {v2}, Lc;->c(Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrg;->j(Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lrg;->k(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Ljx;->a:Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    invoke-static {v0, v1}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->c(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;Ljava/lang/String;)V

    .line 211
    :cond_5
    if-eqz v4, :cond_0

    .line 213
    const-string v0, "License subscription purchased."

    invoke-static {v0}, Lc;->c(Ljava/lang/String;)V

    .line 214
    const-string v0, "Thank you for subscribing to our license!"

    invoke-static {v0}, Lc;->e(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Ljx;->a:Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    invoke-static {v0, v3}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;Z)Z

    .line 216
    iget-object v0, p0, Ljx;->a:Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    invoke-static {v0}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->c(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;)V

    goto/16 :goto_0

    .line 196
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "valid item: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->c(Ljava/lang/String;)V

    move-object v0, v1

    move v4, v3

    .line 198
    goto :goto_1

    :cond_7
    move-object v0, v1

    move v4, v2

    goto :goto_1
.end method
