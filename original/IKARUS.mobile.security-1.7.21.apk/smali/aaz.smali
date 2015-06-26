.class public final Laaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/view/InfectionListItem;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/view/InfectionListItem;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Laaz;->a:Lcom/ikarus/mobile/security/view/InfectionListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Laaz;->a:Lcom/ikarus/mobile/security/view/InfectionListItem;

    invoke-static {v0}, Lcom/ikarus/mobile/security/view/InfectionListItem;->g(Lcom/ikarus/mobile/security/view/InfectionListItem;)Lwm;

    move-result-object v0

    invoke-static {v0}, Lwq;->a(Lwm;)Z

    .line 329
    return-void
.end method
