.class public final Lby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 68
    new-instance v0, Lca;

    invoke-direct {v0}, Lca;-><init>()V

    sput-object v0, Lby;->a:Lcb;

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Lbz;

    invoke-direct {v0}, Lbz;-><init>()V

    sput-object v0, Lby;->a:Lcb;

    goto :goto_0
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lby;->a:Lcb;

    invoke-interface {v0, p0, p1}, Lcb;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
