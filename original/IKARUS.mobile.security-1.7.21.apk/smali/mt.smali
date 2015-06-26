.class final Lmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[Ljava/lang/Object;

.field private synthetic b:Lms;


# direct methods
.method constructor <init>(Lms;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lmt;->b:Lms;

    iput-object p2, p0, Lmt;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lmt;->b:Lms;

    invoke-virtual {v0}, Lms;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lmt;->b:Lms;

    iget-object v1, p0, Lmt;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lms;->c([Ljava/lang/Object;)V

    .line 60
    :cond_0
    return-void
.end method
