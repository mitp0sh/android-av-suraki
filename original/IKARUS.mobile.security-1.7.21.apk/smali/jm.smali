.class public final Ljm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic e:Z


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Llc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-class v0, Ljm;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ljm;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljo;)V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ljm;-><init>(Ljava/lang/String;Ljo;ZLlc;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljo;ZLlc;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-boolean v0, Ljm;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 24
    :cond_0
    iput-object p1, p0, Ljm;->a:Ljava/lang/String;

    .line 25
    sget-object v0, Ljn;->a:[I

    invoke-virtual {p2}, Ljo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 33
    sget-boolean v0, Ljm;->e:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :pswitch_0
    const-string v0, "inapp"

    iput-object v0, p0, Ljm;->b:Ljava/lang/String;

    .line 37
    :goto_0
    iput-boolean p3, p0, Ljm;->c:Z

    .line 38
    iput-object p4, p0, Ljm;->d:Llc;

    .line 39
    return-void

    .line 30
    :pswitch_1
    const-string v0, "subs"

    iput-object v0, p0, Ljm;->b:Ljava/lang/String;

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ljm;->b:Ljava/lang/String;

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ljm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ljm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Ljm;->c:Z

    return v0
.end method

.method public final d()Llc;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ljm;->d:Llc;

    return-object v0
.end method
