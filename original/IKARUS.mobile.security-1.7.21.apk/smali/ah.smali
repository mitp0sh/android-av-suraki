.class public final Lah;
.super Lag;
.source "SourceFile"


# static fields
.field static a:Z


# instance fields
.field public final b:Ljava/lang/String;

.field c:Landroid/support/v4/app/FragmentActivity;

.field public d:Z

.field public e:Z

.field private f:Laz;

.field private g:Laz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    sput-boolean v0, Lah;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;Z)V
    .locals 1

    .prologue
    .line 477
    invoke-direct {p0}, Lag;-><init>()V

    .line 194
    new-instance v0, Laz;

    invoke-direct {v0}, Laz;-><init>()V

    iput-object v0, p0, Lah;->f:Laz;

    .line 200
    new-instance v0, Laz;

    invoke-direct {v0}, Laz;-><init>()V

    iput-object v0, p0, Lah;->g:Laz;

    .line 478
    iput-object p1, p0, Lah;->b:Ljava/lang/String;

    .line 479
    iput-object p2, p0, Lah;->c:Landroid/support/v4/app/FragmentActivity;

    .line 480
    iput-boolean p3, p0, Lah;->d:Z

    .line 481
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lah;->c:Landroid/support/v4/app/FragmentActivity;

    .line 485
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 800
    iget-object v0, p0, Lah;->f:Laz;

    invoke-virtual {v0}, Laz;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 801
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 803
    :goto_0
    iget-object v0, p0, Lah;->f:Laz;

    invoke-virtual {v0}, Laz;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 804
    iget-object v0, p0, Lah;->f:Laz;

    invoke-virtual {v0, v1}, Laz;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai;

    .line 805
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lah;->f:Laz;

    invoke-virtual {v4, v1}, Laz;->a(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 806
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lai;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 807
    invoke-virtual {v0, v3, p2, p3, p4}, Lai;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 803
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 810
    :cond_0
    iget-object v0, p0, Lah;->g:Laz;

    invoke-virtual {v0}, Laz;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 811
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 812
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 813
    :goto_1
    iget-object v0, p0, Lah;->g:Laz;

    invoke-virtual {v0}, Laz;->a()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 814
    iget-object v0, p0, Lah;->g:Laz;

    invoke-virtual {v0, v2}, Laz;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai;

    .line 815
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lah;->g:Laz;

    invoke-virtual {v3, v2}, Laz;->a(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 816
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lai;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 817
    invoke-virtual {v0, v1, p2, p3, p4}, Lai;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 813
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 820
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 824
    .line 825
    iget-object v0, p0, Lah;->f:Laz;

    invoke-virtual {v0}, Laz;->a()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 826
    :goto_0
    if-ge v2, v4, :cond_1

    .line 827
    iget-object v0, p0, Lah;->f:Laz;

    invoke-virtual {v0, v2}, Laz;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai;

    .line 828
    iget-boolean v5, v0, Lai;->e:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Lai;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 826
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 828
    goto :goto_1

    .line 830
    :cond_1
    return v3
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 701
    iget-boolean v0, p0, Lah;->d:Z

    if-eqz v0, :cond_1

    .line 703
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 704
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 705
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doStart when already started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 716
    :cond_0
    return-void

    .line 709
    :cond_1
    iput-boolean v5, p0, Lah;->d:Z

    .line 713
    iget-object v0, p0, Lah;->f:Laz;

    invoke-virtual {v0}, Laz;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 714
    iget-object v0, p0, Lah;->f:Laz;

    invoke-virtual {v0, v1}, Laz;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai;

    iget-boolean v2, v0, Lai;->f:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lai;->g:Z

    if-eqz v2, :cond_3

    iput-boolean v5, v0, Lai;->e:Z

    .line 713
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 714
    :cond_3
    iget-boolean v2, v0, Lai;->e:Z

    if-nez v2, :cond_2

    iput-boolean v5, v0, Lai;->e:Z

    iget-object v2, v0, Lai;->c:Lat;

    iget-object v2, v0, Lai;->c:Lat;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lai;->c:Lat;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lai;->c:Lat;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lai;->c:Lat;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-boolean v2, v0, Lai;->i:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lai;->c:Lat;

    iget v3, v0, Lai;->a:I

    iget-object v4, v2, Lat;->b:Lau;

    if-eqz v4, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput-object v0, v2, Lat;->b:Lau;

    iput v3, v2, Lat;->a:I

    iput-boolean v5, v0, Lai;->i:Z

    :cond_6
    iget-object v0, v0, Lai;->c:Lat;

    iput-boolean v5, v0, Lat;->c:Z

    iput-boolean v6, v0, Lat;->e:Z

    iput-boolean v6, v0, Lat;->d:Z

    goto :goto_1
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 719
    iget-boolean v0, p0, Lah;->d:Z

    if-nez v0, :cond_0

    .line 721
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 722
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 723
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doStop when not started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 731
    :goto_0
    return-void

    .line 727
    :cond_0
    iget-object v0, p0, Lah;->f:Laz;

    invoke-virtual {v0}, Laz;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 728
    iget-object v0, p0, Lah;->f:Laz;

    invoke-virtual {v0, v1}, Laz;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai;

    invoke-virtual {v0}, Lai;->a()V

    .line 727
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 730
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lah;->d:Z

    goto :goto_0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 734
    iget-boolean v0, p0, Lah;->d:Z

    if-nez v0, :cond_1

    .line 736
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 737
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 738
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doRetain when not started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 747
    :cond_0
    return-void

    .line 742
    :cond_1
    iput-boolean v4, p0, Lah;->e:Z

    .line 743
    iput-boolean v3, p0, Lah;->d:Z

    .line 744
    iget-object v0, p0, Lah;->f:Laz;

    invoke-virtual {v0}, Laz;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 745
    iget-object v0, p0, Lah;->f:Laz;

    invoke-virtual {v0, v1}, Laz;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai;

    iput-boolean v4, v0, Lai;->f:Z

    iget-boolean v2, v0, Lai;->e:Z

    iput-boolean v2, v0, Lai;->g:Z

    iput-boolean v3, v0, Lai;->e:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lai;->b:Lv;

    .line 744
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 750
    iget-boolean v0, p0, Lah;->e:Z

    if-eqz v0, :cond_1

    .line 751
    iput-boolean v4, p0, Lah;->e:Z

    .line 754
    iget-object v0, p0, Lah;->f:Laz;

    invoke-virtual {v0}, Laz;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 755
    iget-object v0, p0, Lah;->f:Laz;

    invoke-virtual {v0, v1}, Laz;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai;

    iget-boolean v2, v0, Lai;->f:Z

    if-eqz v2, :cond_0

    iput-boolean v4, v0, Lai;->f:Z

    iget-boolean v2, v0, Lai;->e:Z

    iget-boolean v3, v0, Lai;->g:Z

    if-eq v2, v3, :cond_0

    iget-boolean v2, v0, Lai;->e:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lai;->a()V

    :cond_0
    iget-boolean v0, v0, Lai;->e:Z

    .line 754
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 758
    :cond_1
    return-void
.end method

.method final f()V
    .locals 3

    .prologue
    .line 761
    iget-object v0, p0, Lah;->f:Laz;

    invoke-virtual {v0}, Laz;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 762
    iget-object v0, p0, Lah;->f:Laz;

    invoke-virtual {v0, v1}, Laz;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lai;->h:Z

    .line 761
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 764
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 767
    iget-object v0, p0, Lah;->f:Laz;

    invoke-virtual {v0}, Laz;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 768
    iget-object v0, p0, Lah;->f:Laz;

    invoke-virtual {v0, v1}, Laz;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai;

    iget-boolean v2, v0, Lai;->e:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lai;->h:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lai;->h:Z

    .line 767
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 770
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 773
    iget-boolean v0, p0, Lah;->e:Z

    if-nez v0, :cond_0

    .line 774
    iget-object v0, p0, Lah;->f:Laz;

    invoke-virtual {v0}, Laz;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 776
    iget-object v0, p0, Lah;->f:Laz;

    invoke-virtual {v0, v1}, Laz;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai;

    invoke-virtual {v0}, Lai;->b()V

    .line 775
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 780
    :cond_0
    iget-object v0, p0, Lah;->g:Laz;

    invoke-virtual {v0}, Laz;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 782
    iget-object v0, p0, Lah;->g:Laz;

    invoke-virtual {v0, v1}, Laz;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai;

    invoke-virtual {v0}, Lai;->b()V

    .line 781
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 784
    :cond_1
    iget-object v0, p0, Lah;->g:Laz;

    invoke-virtual {v0}, Laz;->b()V

    .line 785
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 790
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    iget-object v1, p0, Lah;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, v0}, Lc;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 794
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
