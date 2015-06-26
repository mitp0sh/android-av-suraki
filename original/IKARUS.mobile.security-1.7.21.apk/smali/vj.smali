.class public final Lvj;
.super Lxz;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Lys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ikarus/mobile/security/service/IkarusService;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "recurringSendDatabaseContentsIntent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvj;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ikarus/mobile/security/service/IkarusService;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lxz;-><init>(Lcom/ikarus/mobile/security/service/IkarusService;)V

    .line 15
    new-instance v0, Lum;

    iget-object v1, p0, Lxz;->c:Lcom/ikarus/mobile/security/service/IkarusService;

    invoke-direct {v0, v1}, Lum;-><init>(Lcom/ikarus/mobile/security/service/IkarusService;)V

    iput-object v0, p0, Lvj;->a:Lys;

    .line 59
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    .line 37
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxz;->c:Lcom/ikarus/mobile/security/service/IkarusService;

    const-class v2, Lcom/ikarus/mobile/security/service/IkarusService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lvj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lxz;->c:Lcom/ikarus/mobile/security/service/IkarusService;

    const/16 v2, 0x9

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 38
    iget-object v0, p0, Lvj;->a:Lys;

    invoke-virtual {v0}, Lys;->c()V

    .line 39
    iget-object v0, p0, Lvj;->a:Lys;

    invoke-virtual {v0}, Lys;->d()V

    .line 40
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lvj;->a:Lys;

    invoke-virtual {v0}, Lys;->e()V

    .line 55
    return-void
.end method

.method protected final c(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lvj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Luv;->a()V

    .line 46
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
