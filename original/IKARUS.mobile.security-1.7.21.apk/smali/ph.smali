.class public abstract Lph;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lwm;Ljava/io/File;Ljava/lang/String;)Z
.end method

.method final b(Lwm;Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lph;->a(Lwm;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
