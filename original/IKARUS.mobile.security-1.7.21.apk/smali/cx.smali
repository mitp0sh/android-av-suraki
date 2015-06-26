.class final Lcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1176
    new-instance v0, Lcw;

    invoke-direct {v0, p1, p2}, Lcw;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final bridge synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1176
    new-array v0, p1, [Lcw;

    return-object v0
.end method
