.class public final Lak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lam;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 152
    new-instance v0, Laq;

    invoke-direct {v0}, Laq;-><init>()V

    sput-object v0, Lak;->a:Lam;

    .line 160
    :goto_0
    return-void

    .line 153
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 154
    new-instance v0, Lap;

    invoke-direct {v0}, Lap;-><init>()V

    sput-object v0, Lak;->a:Lam;

    goto :goto_0

    .line 155
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 156
    new-instance v0, Lao;

    invoke-direct {v0}, Lao;-><init>()V

    sput-object v0, Lak;->a:Lam;

    goto :goto_0

    .line 158
    :cond_2
    new-instance v0, Lan;

    invoke-direct {v0}, Lan;-><init>()V

    sput-object v0, Lak;->a:Lam;

    goto :goto_0
.end method

.method public static synthetic a()Lam;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lak;->a:Lam;

    return-object v0
.end method
