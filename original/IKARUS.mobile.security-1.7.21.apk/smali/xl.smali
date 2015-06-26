.class final Lxl;
.super Lnb;
.source "SourceFile"


# direct methods
.method constructor <init>(Lxk;)V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0}, Lnb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 380
    check-cast p1, Lwy;

    invoke-interface {p1}, Lwy;->onVirusFound()V

    return-void
.end method
