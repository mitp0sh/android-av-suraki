.class final Lyr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/FileObserver;

.field final b:Ljava/util/List;

.field final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/os/FileObserver;Lyu;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lyr;->a:Landroid/os/FileObserver;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iput-object v0, p0, Lyr;->b:Ljava/util/List;

    .line 24
    iput-object p3, p0, Lyr;->c:Ljava/lang/String;

    .line 25
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/FileObserver;Lyu;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lyr;-><init>(Landroid/os/FileObserver;Lyu;Ljava/lang/String;)V

    return-void
.end method
