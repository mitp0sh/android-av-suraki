.class public final Lcom/ikarus/mobile/security/mainscreen/MainScreenFragment;
.super Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/ikarus/mobile/security/mainscreen/IkarusFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayout()I
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/ikarus/mobile/security/mainscreen/MainScreenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-virtual {v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->getLayout()I

    move-result v0

    return v0
.end method
