.class public Lec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ikarus/mobile/security/qrcode/ViewfinderView;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/qrcode/ViewfinderView;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lec;->a:Lcom/ikarus/mobile/security/qrcode/ViewfinderView;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Leb;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lec;->a:Lcom/ikarus/mobile/security/qrcode/ViewfinderView;

    invoke-virtual {v0, p1}, Lcom/ikarus/mobile/security/qrcode/ViewfinderView;->a(Leb;)V

    .line 17
    return-void
.end method
