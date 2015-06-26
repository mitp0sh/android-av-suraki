.class public final Lsx;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lsx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lsx;->a:Ljava/lang/String;

    invoke-static {v0}, Lc;->i(Ljava/lang/String;)V

    .line 44
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 45
    return-void
.end method
