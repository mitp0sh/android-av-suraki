.class public final Lvo;
.super Lzd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lzd;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lza;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lza;

    invoke-direct {v0}, Lza;-><init>()V

    .line 16
    const-class v1, Lcom/ikarus/mobile/security/productspecific/mdm/MdmInitialUpdateScreen;

    invoke-virtual {v0, v1}, Lza;->a(Ljava/lang/Class;)V

    .line 17
    return-object v0
.end method
