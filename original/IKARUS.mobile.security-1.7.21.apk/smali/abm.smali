.class public final Labm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Labm;->a:Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Labm;->a:Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;->a(Lcom/ikarus/mobile/security/view/blacklisteditor/BlacklistEditor;Z)V

    .line 89
    return-void
.end method
