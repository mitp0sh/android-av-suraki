.class final Lpb;
.super Lnb;
.source "SourceFile"


# instance fields
.field private synthetic a:Lwm;


# direct methods
.method constructor <init>(Lpa;Lwm;)V
    .locals 0

    .prologue
    .line 77
    iput-object p2, p0, Lpb;->a:Lwm;

    invoke-direct {p0}, Lnb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lpf;

    iget-object v0, p0, Lpb;->a:Lwm;

    invoke-interface {p1, v0}, Lpf;->a(Lwm;)V

    return-void
.end method
