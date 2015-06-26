.class public final Loz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 47
    const v1, 0x7f090003

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 48
    return-void
.end method

.method private static a(Lwm;III)V
    .locals 6

    .prologue
    .line 51
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {}, Lcom/ikarus/mobile/security/IkarusApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lwm;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 54
    const v3, 0x7f020021

    const-class v4, Lcom/ikarus/mobile/security/fragments/AntiVirusScreen;

    const/4 v5, 0x6

    move v0, p1

    invoke-static/range {v0 .. v5}, Lqk;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Class;I)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lwm;)V
    .locals 3

    .prologue
    .line 25
    const v0, 0x7f090003

    const v1, 0x7f0b0123

    const v2, 0x7f0b019d

    invoke-static {p1, v0, v1, v2}, Loz;->a(Lwm;III)V

    .line 27
    return-void
.end method

.method public final b(Lwm;)V
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Loz;->a()V

    .line 32
    const v0, 0x7f090002

    const v1, 0x7f0b0125

    const v2, 0x7f0b019e

    invoke-static {p1, v0, v1, v2}, Loz;->a(Lwm;III)V

    .line 34
    return-void
.end method

.method public final c(Lwm;)V
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Loz;->a()V

    .line 39
    const v0, 0x7f090001

    const v1, 0x7f0b0124

    const v2, 0x7f0b019c

    invoke-static {p1, v0, v1, v2}, Loz;->a(Lwm;III)V

    .line 41
    return-void
.end method
