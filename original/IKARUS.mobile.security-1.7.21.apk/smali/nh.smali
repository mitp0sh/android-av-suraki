.class final Lnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lng;


# direct methods
.method constructor <init>(Lng;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lnh;->a:Lng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lnh;->a:Lng;

    invoke-static {v0}, Lng;->a(Lng;)V

    .line 66
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 67
    return-void
.end method
