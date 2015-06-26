.class public final Lje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz;


# static fields
.field private static synthetic a:Z


# instance fields
.field private synthetic b:Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lje;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lje;->b:Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lka;Lkb;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 82
    const-string v0, "Query inventory finished."

    invoke-static {v0}, Lc;->c(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lje;->b:Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    invoke-static {v0}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;)Ljs;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    const-string v0, "billing helper is null, returning"

    invoke-static {v0}, Lc;->d(Ljava/lang/String;)V

    .line 144
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-virtual {p1}, Lka;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to query inventory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->d(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lje;->b:Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b00e0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lje;->b:Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    invoke-static {v0}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->b(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;)V

    goto :goto_0

    .line 97
    :cond_1
    const-string v0, "Query inventory was successful."

    invoke-static {v0}, Lc;->c(Ljava/lang/String;)V

    .line 108
    const-string v1, ""

    .line 109
    const-string v0, ""

    .line 112
    invoke-static {}, Liv;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v2, v0

    move-object v3, v1

    move v4, v5

    move v7, v5

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm;

    .line 113
    invoke-virtual {v0}, Ljm;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p2, Lkb;->b:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkc;

    .line 114
    if-eqz v1, :cond_2

    iget-object v8, p0, Lje;->b:Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    invoke-static {v8, v1}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;Lkc;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v6

    .line 115
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v9, "User "

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_3

    const-string v9, "HAS"

    :goto_3
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " item: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljm;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lc;->c(Ljava/lang/String;)V

    .line 116
    if-eqz v8, :cond_9

    .line 117
    sget-boolean v8, Lje;->a:Z

    if-nez v8, :cond_4

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    move v8, v5

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const-string v9, "DOES NOT HAVE"

    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {v0}, Ljm;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    iget-object v2, v1, Lkc;->b:Ljava/lang/String;

    .line 120
    iget-object v0, v1, Lkc;->e:Ljava/lang/String;

    move-object v3, v2

    move v4, v6

    move-object v2, v0

    .line 121
    goto :goto_1

    :cond_5
    move v0, v6

    :goto_4
    move v7, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, v7}, Lrg;->o(Z)V

    .line 128
    iget-object v0, p0, Lje;->b:Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    invoke-static {v0, v7}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->a(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;Z)Z

    .line 130
    iget-object v0, p0, Lje;->b:Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    invoke-static {v0, v7}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->b(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;Z)V

    .line 132
    if-eqz v7, :cond_7

    .line 133
    iget-object v0, p0, Lje;->b:Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    invoke-static {v0, v3}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->b(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;Ljava/lang/String;)V

    .line 136
    :cond_7
    if-eqz v4, :cond_8

    .line 137
    const-string v0, "Query inventory: In app product purchased."

    invoke-static {v0}, Lc;->c(Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, v3}, Lrg;->j(Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrg;->k(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lje;->b:Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    invoke-static {v0, v3}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->c(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;Ljava/lang/String;)V

    .line 142
    :cond_8
    const-string v0, "Initial inventory query finished."

    invoke-static {v0}, Lc;->c(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lje;->b:Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;

    invoke-static {v0}, Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;->b(Lcom/ikarus/mobile/security/access/googlebilling/GoogleLicensingScreenBackend;)V

    goto/16 :goto_0

    :cond_9
    move v0, v7

    goto :goto_4
.end method
