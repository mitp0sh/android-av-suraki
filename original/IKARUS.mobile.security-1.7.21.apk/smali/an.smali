.class final Lan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lal;)Landroid/app/Notification;
    .locals 5

    .prologue
    .line 87
    iget-object v0, p1, Lal;->g:Landroid/app/Notification;

    .line 88
    iget-object v1, p1, Lal;->a:Landroid/content/Context;

    iget-object v2, p1, Lal;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lal;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Lal;->d:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 91
    return-object v0
.end method
