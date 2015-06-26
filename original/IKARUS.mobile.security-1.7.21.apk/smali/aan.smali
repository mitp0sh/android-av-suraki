.class public final Laan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/view/InfectionList;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/view/InfectionList;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Laan;->a:Lcom/ikarus/mobile/security/view/InfectionList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Laan;->a:Lcom/ikarus/mobile/security/view/InfectionList;

    invoke-static {v0}, Lcom/ikarus/mobile/security/view/InfectionList;->a(Lcom/ikarus/mobile/security/view/InfectionList;)V

    .line 40
    return-void
.end method
