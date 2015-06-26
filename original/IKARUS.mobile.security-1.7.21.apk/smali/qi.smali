.class public final Lqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/mainscreen/MainScreen;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/mainscreen/MainScreen;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Lqi;->a:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lqi;->a:Lcom/ikarus/mobile/security/mainscreen/MainScreen;

    # invokes: Lcom/ikarus/mobile/security/mainscreen/MainScreen;->updateAntiVirusButtonExtraText()V
    invoke-static {v0}, Lcom/ikarus/mobile/security/mainscreen/MainScreen;->access$300(Lcom/ikarus/mobile/security/mainscreen/MainScreen;)V

    .line 829
    return-void
.end method
