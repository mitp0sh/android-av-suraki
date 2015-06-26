.class public final Lyk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lyk;


# instance fields
.field private b:Landroid/app/Notification;

.field private c:J

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lyk;

    invoke-direct {v0}, Lyk;-><init>()V

    sput-object v0, Lyk;->a:Lyk;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lyk;->b:Landroid/app/Notification;

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyk;->c:J

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lyk;->d:I

    return-void
.end method

.method public static a()Lyk;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lyk;->a:Lyk;

    return-object v0
.end method

.method private static d()Landroid/app/NotificationManager;
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method


# virtual methods
.method public final a(Lwz;)V
    .locals 5

    .prologue
    .line 72
    invoke-virtual {p1}, Lwz;->a()I

    move-result v0

    .line 73
    invoke-virtual {p1}, Lwz;->b()I

    move-result v1

    .line 74
    const/high16 v2, 0x41200000    # 10.0f

    int-to-float v3, v1

    mul-float/2addr v2, v3

    int-to-float v3, v0

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 75
    iget v3, p0, Lyk;->d:I

    if-eq v2, v3, :cond_0

    .line 76
    iput v2, p0, Lyk;->d:I

    .line 77
    iget-object v2, p0, Lyk;->b:Landroid/app/Notification;

    if-eqz v2, :cond_0

    .line 78
    iget-object v2, p0, Lyk;->b:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v3, 0x7f0900e7

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 79
    invoke-static {}, Lyk;->d()Landroid/app/NotificationManager;

    move-result-object v0

    const/high16 v1, 0x7f090000

    iget-object v2, p0, Lyk;->b:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 82
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    const v6, 0x7f020022

    const/4 v5, 0x0

    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 44
    iget-wide v2, p0, Lyk;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lyk;->c:J

    .line 49
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    .line 50
    iput v5, p0, Lyk;->d:I

    .line 52
    new-instance v1, Landroid/app/Notification;

    const v2, 0x7f0b011e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v6, v2, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v1, p0, Lyk;->b:Landroid/app/Notification;

    .line 54
    iget-object v1, p0, Lyk;->b:Landroid/app/Notification;

    iget-object v2, p0, Lyk;->b:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 55
    iget-object v1, p0, Lyk;->b:Landroid/app/Notification;

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f030056

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 56
    iget-object v1, p0, Lyk;->b:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0900e5

    invoke-virtual {v1, v2, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 57
    iget-object v1, p0, Lyk;->b:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0900e6

    const v3, 0x7f0b011d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 59
    iget-object v1, p0, Lyk;->b:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0900e7

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v5, v5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 61
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    sget-object v2, Lqk;->a:Ljava/lang/String;

    const-class v3, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 63
    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    iget-object v2, p0, Lyk;->b:Landroid/app/Notification;

    const/4 v3, 0x2

    const/high16 v4, 0x8000000

    invoke-static {v0, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 68
    invoke-static {}, Lyk;->d()Landroid/app/NotificationManager;

    move-result-object v0

    const/high16 v1, 0x7f090000

    iget-object v2, p0, Lyk;->b:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 86
    :try_start_0
    invoke-static {}, Lyk;->d()Landroid/app/NotificationManager;

    move-result-object v0

    const/high16 v1, 0x7f090000

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lyk;->b:Landroid/app/Notification;

    .line 91
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v1, "Unable to cancel notification"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
