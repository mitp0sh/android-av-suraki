.class public final Lcj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 59
    new-instance v0, Lcl;

    invoke-direct {v0}, Lcl;-><init>()V

    sput-object v0, Lcj;->a:Lcm;

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    new-instance v0, Lck;

    invoke-direct {v0}, Lck;-><init>()V

    sput-object v0, Lcj;->a:Lcm;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewConfiguration;)I
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcj;->a:Lcm;

    invoke-interface {v0, p0}, Lcm;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    return v0
.end method
