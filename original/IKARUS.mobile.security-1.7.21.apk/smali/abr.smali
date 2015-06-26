.class public final Labr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ikarus/mobile/security/view/blacklisteditor/ItemInManualPanel;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/view/blacklisteditor/ItemInManualPanel;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Labr;->a:Lcom/ikarus/mobile/security/view/blacklisteditor/ItemInManualPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Labs;

    invoke-direct {v1, p0, p2}, Labs;-><init>(Labr;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 94
    return-void
.end method
