.class public final Ldd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lde;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 90
    new-instance v0, Ldf;

    invoke-direct {v0}, Ldf;-><init>()V

    sput-object v0, Ldd;->a:Lde;

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    new-instance v0, Lde;

    invoke-direct {v0}, Lde;-><init>()V

    sput-object v0, Ldd;->a:Lde;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    sget-object v0, Ldd;->a:Lde;

    invoke-virtual {v0, p0}, Lde;->a(Ldd;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldd;->b:Ljava/lang/Object;

    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Ldd;->b:Ljava/lang/Object;

    .line 111
    return-void
.end method

.method public static b()Lcz;
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Ljava/util/List;
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldd;->b:Ljava/lang/Object;

    return-object v0
.end method
