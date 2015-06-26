.class public final Laay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/CheckBox;

.field private synthetic b:Lcom/ikarus/mobile/security/view/InfectionListItem;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/view/InfectionListItem;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Laay;->b:Lcom/ikarus/mobile/security/view/InfectionListItem;

    iput-object p2, p0, Laay;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 243
    invoke-static {}, Lwo;->a()Lwo;

    move-result-object v0

    iget-object v1, p0, Laay;->b:Lcom/ikarus/mobile/security/view/InfectionListItem;

    invoke-static {v1}, Lcom/ikarus/mobile/security/view/InfectionListItem;->g(Lcom/ikarus/mobile/security/view/InfectionListItem;)Lwm;

    move-result-object v1

    iget-object v2, p0, Laay;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lwo;->a(Lwm;Z)V

    .line 244
    return-void
.end method
