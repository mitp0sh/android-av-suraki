.class public final Lvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lwm;


# direct methods
.method public constructor <init>(Lwm;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lvm;->a:Lwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Lpa;->a()Lpa;

    move-result-object v0

    iget-object v1, p0, Lvm;->a:Lwm;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpa;->a(Lwm;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33
    return-void
.end method
