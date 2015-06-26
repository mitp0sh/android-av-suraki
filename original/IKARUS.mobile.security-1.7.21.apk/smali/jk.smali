.class final Ljk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljl;

.field private synthetic b:Ljj;


# direct methods
.method constructor <init>(Ljj;Ljl;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Ljk;->b:Ljj;

    iput-object p2, p0, Ljk;->a:Ljl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Ljk;->a:Ljl;

    iget-object v1, p0, Ljk;->b:Ljj;

    iget-object v1, v1, Ljj;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljl;->showInAppErrorDialog(Ljava/lang/String;)V

    .line 383
    return-void
.end method
