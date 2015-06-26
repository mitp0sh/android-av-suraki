.class public final Lxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lwo;->a()Lwo;

    move-result-object v0

    invoke-virtual {v0}, Lwo;->d()V

    .line 111
    return-void
.end method
