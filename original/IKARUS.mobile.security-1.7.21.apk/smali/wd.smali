.class final Lwd;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lwb;


# direct methods
.method private constructor <init>(Lwb;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lwd;->a:Lwb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwb;B)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lwd;-><init>(Lwb;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 82
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "plugged"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lwd;->a:Lwb;

    invoke-virtual {v0}, Lwb;->a()V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lwd;->a:Lwb;

    invoke-virtual {v0}, Lwb;->b()V

    goto :goto_0
.end method
