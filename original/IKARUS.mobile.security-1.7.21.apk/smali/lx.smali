.class final Llx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Llc;

.field private final c:Ljava/lang/String;

.field private synthetic d:Llv;


# direct methods
.method constructor <init>(Llv;Ljava/lang/String;Llc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Llx;->d:Llv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p2, p0, Llx;->a:Ljava/lang/String;

    .line 197
    iput-object p3, p0, Llx;->b:Llc;

    .line 198
    iput-object p4, p0, Llx;->c:Ljava/lang/String;

    .line 199
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 209
    :try_start_0
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->ak()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {v1}, Lkf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Lkf;

    invoke-direct {v0, v1}, Lkf;-><init>(Ljava/lang/String;)V

    .line 215
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkf;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    .line 216
    const-string v1, "Acquiring license"

    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Llx;->b:Llc;

    invoke-static {v1, v0}, Lkr;->a(Llc;Lkf;)V

    .line 218
    iget-object v0, p0, Llx;->d:Llv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llv;->a(Llv;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 221
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lrg;->i(Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lrg;->j(Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v0

    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1}, Lrg;->af()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lrg;->e(I)V

    .line 224
    invoke-static {}, Ljd;->a()Ljd;

    move-result-object v0

    invoke-virtual {v0}, Ljd;->c()V
    :try_end_0
    .catch Lkq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 244
    :goto_1
    iget-object v0, p0, Llx;->d:Llv;

    invoke-static {v0}, Llv;->g(Llv;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Llx;->d:Llv;

    invoke-static {v1}, Llv;->f(Llv;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    return-void

    .line 213
    :cond_0
    :try_start_1
    iget-object v0, p0, Llx;->b:Llc;

    iget-object v1, p0, Llx;->a:Ljava/lang/String;

    iget-object v2, p0, Llx;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc;->a(Llc;Ljava/lang/String;Ljava/lang/String;)Lkf;
    :try_end_1
    .catch Lkq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkn; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 228
    const-string v1, "Acquisition mapping: 420 - No code found for acocunt."

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 229
    iget-object v1, p0, Llx;->d:Llv;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Llv;->a(Llv;Z)Z

    .line 230
    iget-object v1, p0, Llx;->d:Llv;

    invoke-static {v1, v0}, Llv;->a(Llv;Ljava/lang/Exception;)Ljava/lang/Exception;

    goto :goto_1

    .line 231
    :catch_1
    move-exception v0

    .line 238
    const-string v1, "Acquisition mapping: 170 - This extcode has already been used."

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 239
    iget-object v1, p0, Llx;->d:Llv;

    invoke-static {v1, v0}, Llv;->a(Llv;Ljava/lang/Exception;)Ljava/lang/Exception;

    goto :goto_1

    .line 240
    :catch_2
    move-exception v0

    .line 241
    iget-object v1, p0, Llx;->d:Llv;

    invoke-static {v1, v0}, Llv;->a(Llv;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 242
    const-string v1, "Acquisition"

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method
