.class public final Lju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Ljz;

.field private synthetic d:Ljs;


# direct methods
.method public constructor <init>(Ljs;ZLjava/util/List;Ljz;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lju;->d:Ljs;

    iput-boolean p2, p0, Lju;->a:Z

    iput-object p3, p0, Lju;->b:Ljava/util/List;

    iput-object p4, p0, Lju;->c:Ljz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 655
    new-instance v1, Lka;

    const/4 v0, 0x0

    const-string v2, "Inventory refresh successful."

    invoke-direct {v1, v0, v2}, Lka;-><init>(ILjava/lang/String;)V

    .line 656
    const/4 v0, 0x0

    .line 658
    :try_start_0
    iget-object v2, p0, Lju;->d:Ljs;

    iget-boolean v3, p0, Lju;->a:Z

    iget-object v4, p0, Lju;->b:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Ljs;->a(ZLjava/util/List;)Lkb;
    :try_end_0
    .catch Ljr; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 663
    :goto_0
    iget-object v2, p0, Lju;->d:Ljs;

    invoke-virtual {v2}, Ljs;->b()V

    .line 667
    iget-object v2, p0, Lju;->d:Ljs;

    iget-boolean v2, v2, Ljs;->c:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lju;->c:Ljz;

    if-eqz v2, :cond_0

    .line 668
    iget-object v2, p0, Lju;->c:Ljz;

    invoke-interface {v2, v1, v0}, Ljz;->a(Lka;Lkb;)V

    .line 670
    :cond_0
    return-void

    .line 659
    :catch_0
    move-exception v1

    .line 660
    invoke-virtual {v1}, Ljr;->a()Lka;

    move-result-object v1

    goto :goto_0
.end method
