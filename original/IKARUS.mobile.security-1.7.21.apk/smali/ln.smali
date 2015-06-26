.class final Lln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llm;


# direct methods
.method constructor <init>(Llm;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lln;->a:Llm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lln;->a:Llm;

    invoke-static {v0}, Llm;->a(Llm;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lln;->a:Llm;

    invoke-static {v0}, Llm;->a(Llm;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 44
    iget-object v0, p0, Lln;->a:Llm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llm;->a(Llm;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 47
    :cond_0
    iget-object v0, p0, Lln;->a:Llm;

    invoke-static {v0}, Llm;->b(Llm;)Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lln;->a:Llm;

    invoke-static {v0}, Llm;->c(Llm;)Llp;

    move-result-object v0

    invoke-interface {v0}, Llp;->onTrialLicenseSuccessfullyObtained()V

    .line 56
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lln;->a:Llm;

    invoke-static {v0}, Llm;->d(Llm;)Llq;

    move-result-object v0

    iget-object v1, p0, Lln;->a:Llm;

    invoke-static {v1}, Llm;->b(Llm;)Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Llq;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trial Acquisition Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
