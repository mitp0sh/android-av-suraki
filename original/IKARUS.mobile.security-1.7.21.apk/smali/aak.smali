.class final Laak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/LinearLayout;

.field private synthetic b:Laai;


# direct methods
.method constructor <init>(Laai;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Laak;->b:Laai;

    iput-object p2, p0, Laak;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Laak;->b:Laai;

    iget-object v1, p0, Laak;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Laai;->a(Laai;Landroid/widget/LinearLayout;)V

    .line 48
    return-void
.end method
