.class final Lf;
.super Laf;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lu;


# instance fields
.field a:Lg;

.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Ljava/lang/String;

.field g:I

.field h:I

.field i:Ljava/lang/CharSequence;

.field j:I

.field k:Ljava/lang/CharSequence;

.field private l:Lw;

.field private m:Lg;

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Lw;)V
    .locals 1

    .prologue
    .line 333
    invoke-direct {p0}, Laf;-><init>()V

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf;->n:Z

    .line 212
    const/4 v0, -0x1

    iput v0, p0, Lf;->g:I

    .line 334
    iput-object p1, p0, Lf;->l:Lw;

    .line 335
    return-void
.end method

.method private a(ILj;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Lf;->l:Lw;

    iput-object v0, p2, Lj;->s:Lw;

    .line 396
    if-eqz p3, :cond_1

    .line 397
    iget-object v0, p2, Lj;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lj;->y:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change tag of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lj;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 402
    :cond_0
    iput-object p3, p2, Lj;->y:Ljava/lang/String;

    .line 405
    :cond_1
    if-eqz p1, :cond_3

    .line 406
    iget v0, p2, Lj;->w:I

    if-eqz v0, :cond_2

    iget v0, p2, Lj;->w:I

    if-eq v0, p1, :cond_2

    .line 407
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change container ID of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lj;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_2
    iput p1, p2, Lj;->w:I

    iput p1, p2, Lj;->x:I

    .line 414
    :cond_3
    new-instance v0, Lg;

    invoke-direct {v0}, Lg;-><init>()V

    .line 415
    iput p4, v0, Lg;->c:I

    .line 416
    iput-object p2, v0, Lg;->d:Lj;

    .line 417
    invoke-virtual {p0, v0}, Lf;->a(Lg;)V

    .line 418
    return-void
.end method

.method private b(Z)I
    .locals 2

    .prologue
    .line 582
    iget-boolean v0, p0, Lf;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf;->o:Z

    .line 590
    iget-boolean v0, p0, Lf;->e:Z

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lf;->l:Lw;

    invoke-virtual {v0, p0}, Lw;->a(Lf;)I

    move-result v0

    iput v0, p0, Lf;->g:I

    .line 595
    :goto_0
    iget-object v0, p0, Lf;->l:Lw;

    invoke-virtual {v0, p0, p1}, Lw;->a(Ljava/lang/Runnable;Z)V

    .line 596
    iget v0, p0, Lf;->g:I

    return v0

    .line 593
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lf;->g:I

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 574
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf;->b(Z)I

    move-result v0

    return v0
.end method

.method public final a(ILj;Ljava/lang/String;)Laf;
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lf;->a(ILj;Ljava/lang/String;I)V

    .line 390
    return-object p0
.end method

.method public final a(Lj;)Laf;
    .locals 2

    .prologue
    .line 434
    new-instance v0, Lg;

    invoke-direct {v0}, Lg;-><init>()V

    .line 435
    const/4 v1, 0x3

    iput v1, v0, Lg;->c:I

    .line 436
    iput-object p1, v0, Lg;->d:Lj;

    .line 437
    invoke-virtual {p0, v0}, Lf;->a(Lg;)V

    .line 439
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Laf;
    .locals 2

    .prologue
    .line 502
    iget-boolean v0, p0, Lf;->n:Z

    if-nez v0, :cond_0

    .line 503
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf;->e:Z

    .line 507
    iput-object p1, p0, Lf;->f:Ljava/lang/String;

    .line 508
    return-object p0
.end method

.method final a(I)V
    .locals 4

    .prologue
    .line 549
    iget-boolean v0, p0, Lf;->e:Z

    if-nez v0, :cond_1

    .line 571
    :cond_0
    return-void

    .line 552
    :cond_1
    iget-object v0, p0, Lf;->a:Lg;

    move-object v2, v0

    .line 555
    :goto_0
    if-eqz v2, :cond_0

    .line 556
    iget-object v0, v2, Lg;->d:Lj;

    if-eqz v0, :cond_2

    .line 557
    iget-object v0, v2, Lg;->d:Lj;

    iget v1, v0, Lj;->r:I

    add-int/2addr v1, p1

    iput v1, v0, Lj;->r:I

    .line 558
    :cond_2
    iget-object v0, v2, Lg;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 562
    iget-object v0, v2, Lg;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 563
    iget-object v0, v2, Lg;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj;

    .line 564
    iget v3, v0, Lj;->r:I

    add-int/2addr v3, p1

    iput v3, v0, Lj;->r:I

    .line 565
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 569
    :cond_3
    iget-object v0, v2, Lg;->a:Lg;

    move-object v2, v0

    goto :goto_0
.end method

.method final a(Lg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 364
    iget-object v0, p0, Lf;->a:Lg;

    if-nez v0, :cond_0

    .line 365
    iput-object p1, p0, Lf;->m:Lg;

    iput-object p1, p0, Lf;->a:Lg;

    .line 371
    :goto_0
    iput v1, p1, Lg;->e:I

    .line 372
    iput v1, p1, Lg;->f:I

    .line 373
    iput v1, p1, Lg;->g:I

    .line 374
    iput v1, p1, Lg;->h:I

    .line 375
    iget v0, p0, Lf;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf;->b:I

    .line 376
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lf;->m:Lg;

    iput-object v0, p1, Lg;->b:Lg;

    .line 368
    iget-object v0, p0, Lf;->m:Lg;

    iput-object p1, v0, Lg;->a:Lg;

    .line 369
    iput-object p1, p0, Lf;->m:Lg;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 237
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lf;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lf;->g:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lf;->o:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, Lf;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lf;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lf;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lf;->h:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lf;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lf;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lf;->i:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget v0, p0, Lf;->j:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lf;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lf;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lf;->k:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lf;->a:Lg;

    if-eqz v0, :cond_c

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lf;->a:Lg;

    move v2, v1

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_c

    iget v0, v3, Lg;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "cmd="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lg;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  Op #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v3, Lg;->d:Lj;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget v0, v3, Lg;->e:I

    if-nez v0, :cond_5

    iget v0, v3, Lg;->f:I

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "enterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v3, Lg;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " exitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v3, Lg;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    iget v0, v3, Lg;->g:I

    if-nez v0, :cond_7

    iget v0, v3, Lg;->h:I

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "popEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v3, Lg;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " popExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v3, Lg;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v3, Lg;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, v3, Lg;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    move v0, v1

    :goto_2
    iget-object v5, v3, Lg;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_b

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v3, Lg;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    const-string v5, "Removed: "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_3
    iget-object v5, v3, Lg;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_0
    const-string v0, "NULL"

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "ADD"

    goto/16 :goto_1

    :pswitch_2
    const-string v0, "REPLACE"

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "REMOVE"

    goto/16 :goto_1

    :pswitch_4
    const-string v0, "HIDE"

    goto/16 :goto_1

    :pswitch_5
    const-string v0, "SHOW"

    goto/16 :goto_1

    :pswitch_6
    const-string v0, "DETACH"

    goto/16 :goto_1

    :pswitch_7
    const-string v0, "ATTACH"

    goto/16 :goto_1

    :cond_9
    if-nez v0, :cond_a

    const-string v5, "Removed:"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-object v3, v3, Lg;->a:Lg;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 238
    :cond_c
    return-void

    .line 237
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 691
    invoke-virtual {p0, v6}, Lf;->a(I)V

    .line 700
    iget-object v0, p0, Lf;->m:Lg;

    move-object v3, v0

    .line 701
    :goto_0
    if-eqz v3, :cond_2

    .line 702
    iget v0, v3, Lg;->c:I

    packed-switch v0, :pswitch_data_0

    .line 756
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lg;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 704
    :pswitch_0
    iget-object v0, v3, Lg;->d:Lj;

    .line 705
    iget v1, v3, Lg;->h:I

    iput v1, v0, Lj;->G:I

    .line 706
    iget-object v1, p0, Lf;->l:Lw;

    iget v4, p0, Lf;->c:I

    invoke-static {v4}, Lw;->d(I)I

    move-result v4

    iget v5, p0, Lf;->d:I

    invoke-virtual {v1, v0, v4, v5}, Lw;->a(Lj;II)V

    .line 760
    :cond_0
    :goto_1
    iget-object v0, v3, Lg;->b:Lg;

    move-object v3, v0

    goto :goto_0

    .line 711
    :pswitch_1
    iget-object v0, v3, Lg;->d:Lj;

    .line 712
    if-eqz v0, :cond_1

    .line 713
    iget v1, v3, Lg;->h:I

    iput v1, v0, Lj;->G:I

    .line 714
    iget-object v1, p0, Lf;->l:Lw;

    iget v4, p0, Lf;->c:I

    invoke-static {v4}, Lw;->d(I)I

    move-result v4

    iget v5, p0, Lf;->d:I

    invoke-virtual {v1, v0, v4, v5}, Lw;->a(Lj;II)V

    .line 718
    :cond_1
    iget-object v0, v3, Lg;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 719
    :goto_2
    iget-object v0, v3, Lg;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 720
    iget-object v0, v3, Lg;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj;

    .line 721
    iget v4, v3, Lg;->g:I

    iput v4, v0, Lj;->G:I

    .line 722
    iget-object v4, p0, Lf;->l:Lw;

    invoke-virtual {v4, v0, v2}, Lw;->a(Lj;Z)V

    .line 719
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 727
    :pswitch_2
    iget-object v0, v3, Lg;->d:Lj;

    .line 728
    iget v1, v3, Lg;->g:I

    iput v1, v0, Lj;->G:I

    .line 729
    iget-object v1, p0, Lf;->l:Lw;

    invoke-virtual {v1, v0, v2}, Lw;->a(Lj;Z)V

    goto :goto_1

    .line 732
    :pswitch_3
    iget-object v0, v3, Lg;->d:Lj;

    .line 733
    iget v1, v3, Lg;->g:I

    iput v1, v0, Lj;->G:I

    .line 734
    iget-object v1, p0, Lf;->l:Lw;

    iget v4, p0, Lf;->c:I

    invoke-static {v4}, Lw;->d(I)I

    move-result v4

    iget v5, p0, Lf;->d:I

    invoke-virtual {v1, v0, v4, v5}, Lw;->c(Lj;II)V

    goto :goto_1

    .line 738
    :pswitch_4
    iget-object v0, v3, Lg;->d:Lj;

    .line 739
    iget v1, v3, Lg;->h:I

    iput v1, v0, Lj;->G:I

    .line 740
    iget-object v1, p0, Lf;->l:Lw;

    iget v4, p0, Lf;->c:I

    invoke-static {v4}, Lw;->d(I)I

    move-result v4

    iget v5, p0, Lf;->d:I

    invoke-virtual {v1, v0, v4, v5}, Lw;->b(Lj;II)V

    goto :goto_1

    .line 744
    :pswitch_5
    iget-object v0, v3, Lg;->d:Lj;

    .line 745
    iget v1, v3, Lg;->g:I

    iput v1, v0, Lj;->G:I

    .line 746
    iget-object v1, p0, Lf;->l:Lw;

    iget v4, p0, Lf;->c:I

    invoke-static {v4}, Lw;->d(I)I

    move-result v4

    iget v5, p0, Lf;->d:I

    invoke-virtual {v1, v0, v4, v5}, Lw;->e(Lj;II)V

    goto/16 :goto_1

    .line 750
    :pswitch_6
    iget-object v0, v3, Lg;->d:Lj;

    .line 751
    iget v1, v3, Lg;->g:I

    iput v1, v0, Lj;->G:I

    .line 752
    iget-object v1, p0, Lf;->l:Lw;

    iget v4, p0, Lf;->c:I

    invoke-static {v4}, Lw;->d(I)I

    move-result v4

    iget v5, p0, Lf;->d:I

    invoke-virtual {v1, v0, v4, v5}, Lw;->d(Lj;II)V

    goto/16 :goto_1

    .line 763
    :cond_2
    if-eqz p1, :cond_3

    .line 764
    iget-object v0, p0, Lf;->l:Lw;

    iget-object v1, p0, Lf;->l:Lw;

    iget v1, v1, Lw;->d:I

    iget v2, p0, Lf;->c:I

    invoke-static {v2}, Lw;->d(I)I

    move-result v2

    iget v3, p0, Lf;->d:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lw;->a(IIIZ)V

    .line 768
    :cond_3
    iget v0, p0, Lf;->g:I

    if-ltz v0, :cond_4

    .line 769
    iget-object v0, p0, Lf;->l:Lw;

    iget v1, p0, Lf;->g:I

    invoke-virtual {v0, v1}, Lw;->c(I)V

    .line 770
    iput v6, p0, Lf;->g:I

    .line 772
    :cond_4
    return-void

    .line 702
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 578
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf;->b(Z)I

    move-result v0

    return v0
.end method

.method public final b(ILj;Ljava/lang/String;)Laf;
    .locals 2

    .prologue
    .line 425
    const v0, 0x7f0900cb

    const/4 v1, 0x2

    invoke-direct {p0, v0, p2, p3, v1}, Lf;->a(ILj;Ljava/lang/String;I)V

    .line 430
    return-object p0
.end method

.method public final b(Lj;)Laf;
    .locals 2

    .prologue
    .line 461
    new-instance v0, Lg;

    invoke-direct {v0}, Lg;-><init>()V

    .line 462
    const/4 v1, 0x6

    iput v1, v0, Lg;->c:I

    .line 463
    iput-object p1, v0, Lg;->d:Lj;

    .line 464
    invoke-virtual {p0, v0}, Lf;->a(Lg;)V

    .line 466
    return-object p0
.end method

.method public final c(Lj;)Laf;
    .locals 2

    .prologue
    .line 470
    new-instance v0, Lg;

    invoke-direct {v0}, Lg;-><init>()V

    .line 471
    const/4 v1, 0x7

    iput v1, v0, Lg;->c:I

    .line 472
    iput-object p1, v0, Lg;->d:Lj;

    .line 473
    invoke-virtual {p0, v0}, Lf;->a(Lg;)V

    .line 475
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Lf;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 600
    iget-boolean v0, p0, Lf;->e:Z

    if-eqz v0, :cond_0

    .line 603
    iget v0, p0, Lf;->g:I

    if-gez v0, :cond_0

    .line 604
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "addToBackStack() called after commit()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 608
    :cond_0
    invoke-virtual {p0, v8}, Lf;->a(I)V

    .line 610
    iget-object v0, p0, Lf;->a:Lg;

    move-object v4, v0

    .line 611
    :goto_0
    if-eqz v4, :cond_9

    .line 612
    iget v0, v4, Lg;->c:I

    packed-switch v0, :pswitch_data_0

    .line 675
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lg;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614
    :pswitch_0
    iget-object v0, v4, Lg;->d:Lj;

    .line 615
    iget v1, v4, Lg;->e:I

    iput v1, v0, Lj;->G:I

    .line 616
    iget-object v1, p0, Lf;->l:Lw;

    invoke-virtual {v1, v0, v2}, Lw;->a(Lj;Z)V

    .line 679
    :cond_1
    :goto_1
    iget-object v0, v4, Lg;->a:Lg;

    move-object v4, v0

    goto :goto_0

    .line 619
    :pswitch_1
    iget-object v0, v4, Lg;->d:Lj;

    .line 620
    iget-object v1, p0, Lf;->l:Lw;

    iget-object v1, v1, Lw;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    move v1, v2

    move-object v3, v0

    .line 621
    :goto_2
    iget-object v0, p0, Lf;->l:Lw;

    iget-object v0, v0, Lw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 622
    iget-object v0, p0, Lf;->l:Lw;

    iget-object v0, v0, Lw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj;

    .line 623
    if-eqz v3, :cond_2

    iget v5, v0, Lj;->x:I

    iget v6, v3, Lj;->x:I

    if-ne v5, v6, :cond_3

    .line 626
    :cond_2
    if-ne v0, v3, :cond_4

    .line 627
    const/4 v3, 0x0

    iput-object v3, v4, Lg;->d:Lj;

    .line 621
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 629
    :cond_4
    iget-object v5, v4, Lg;->i:Ljava/util/ArrayList;

    if-nez v5, :cond_5

    .line 630
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lg;->i:Ljava/util/ArrayList;

    .line 632
    :cond_5
    iget-object v5, v4, Lg;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    iget v5, v4, Lg;->f:I

    iput v5, v0, Lj;->G:I

    .line 634
    iget-boolean v5, p0, Lf;->e:Z

    if-eqz v5, :cond_6

    .line 635
    iget v5, v0, Lj;->r:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lj;->r:I

    .line 636
    :cond_6
    iget-object v5, p0, Lf;->l:Lw;

    iget v6, p0, Lf;->c:I

    iget v7, p0, Lf;->d:I

    invoke-virtual {v5, v0, v6, v7}, Lw;->a(Lj;II)V

    goto :goto_3

    :cond_7
    move-object v3, v0

    .line 644
    :cond_8
    if-eqz v3, :cond_1

    .line 645
    iget v0, v4, Lg;->e:I

    iput v0, v3, Lj;->G:I

    .line 646
    iget-object v0, p0, Lf;->l:Lw;

    invoke-virtual {v0, v3, v2}, Lw;->a(Lj;Z)V

    goto :goto_1

    .line 650
    :pswitch_2
    iget-object v0, v4, Lg;->d:Lj;

    .line 651
    iget v1, v4, Lg;->f:I

    iput v1, v0, Lj;->G:I

    .line 652
    iget-object v1, p0, Lf;->l:Lw;

    iget v3, p0, Lf;->c:I

    iget v5, p0, Lf;->d:I

    invoke-virtual {v1, v0, v3, v5}, Lw;->a(Lj;II)V

    goto :goto_1

    .line 655
    :pswitch_3
    iget-object v0, v4, Lg;->d:Lj;

    .line 656
    iget v1, v4, Lg;->f:I

    iput v1, v0, Lj;->G:I

    .line 657
    iget-object v1, p0, Lf;->l:Lw;

    iget v3, p0, Lf;->c:I

    iget v5, p0, Lf;->d:I

    invoke-virtual {v1, v0, v3, v5}, Lw;->b(Lj;II)V

    goto/16 :goto_1

    .line 660
    :pswitch_4
    iget-object v0, v4, Lg;->d:Lj;

    .line 661
    iget v1, v4, Lg;->e:I

    iput v1, v0, Lj;->G:I

    .line 662
    iget-object v1, p0, Lf;->l:Lw;

    iget v3, p0, Lf;->c:I

    iget v5, p0, Lf;->d:I

    invoke-virtual {v1, v0, v3, v5}, Lw;->c(Lj;II)V

    goto/16 :goto_1

    .line 665
    :pswitch_5
    iget-object v0, v4, Lg;->d:Lj;

    .line 666
    iget v1, v4, Lg;->f:I

    iput v1, v0, Lj;->G:I

    .line 667
    iget-object v1, p0, Lf;->l:Lw;

    iget v3, p0, Lf;->c:I

    iget v5, p0, Lf;->d:I

    invoke-virtual {v1, v0, v3, v5}, Lw;->d(Lj;II)V

    goto/16 :goto_1

    .line 670
    :pswitch_6
    iget-object v0, v4, Lg;->d:Lj;

    .line 671
    iget v1, v4, Lg;->e:I

    iput v1, v0, Lj;->G:I

    .line 672
    iget-object v1, p0, Lf;->l:Lw;

    iget v3, p0, Lf;->c:I

    iget v5, p0, Lf;->d:I

    invoke-virtual {v1, v0, v3, v5}, Lw;->e(Lj;II)V

    goto/16 :goto_1

    .line 682
    :cond_9
    iget-object v0, p0, Lf;->l:Lw;

    iget-object v1, p0, Lf;->l:Lw;

    iget v1, v1, Lw;->d:I

    iget v2, p0, Lf;->c:I

    iget v3, p0, Lf;->d:I

    invoke-virtual {v0, v1, v2, v3, v8}, Lw;->a(IIIZ)V

    .line 685
    iget-boolean v0, p0, Lf;->e:Z

    if-eqz v0, :cond_a

    .line 686
    iget-object v0, p0, Lf;->l:Lw;

    invoke-virtual {v0, p0}, Lw;->b(Lf;)V

    .line 688
    :cond_a
    return-void

    .line 612
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 222
    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    iget v1, p0, Lf;->g:I

    if-ltz v1, :cond_0

    .line 225
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget v1, p0, Lf;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    :cond_0
    iget-object v1, p0, Lf;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 229
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-object v1, p0, Lf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
