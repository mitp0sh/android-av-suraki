.class public Lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field private static final N:Ljava/util/HashMap;


# instance fields
.field A:Z

.field B:Z

.field public C:Z

.field D:Z

.field E:Z

.field F:Z

.field G:I

.field H:Landroid/view/ViewGroup;

.field public I:Landroid/view/View;

.field J:Landroid/view/View;

.field K:Z

.field L:Z

.field M:Lah;

.field private O:Z

.field private P:Z

.field a:I

.field b:Landroid/view/View;

.field c:I

.field public d:Landroid/os/Bundle;

.field e:Landroid/util/SparseArray;

.field public f:I

.field g:Ljava/lang/String;

.field h:Landroid/os/Bundle;

.field i:Lj;

.field j:I

.field k:I

.field l:Z

.field m:Z

.field n:Z

.field public o:Z

.field public p:Z

.field q:Z

.field r:I

.field public s:Lw;

.field t:Landroid/support/v4/app/FragmentActivity;

.field u:Lw;

.field v:Lj;

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj;->N:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    const/4 v0, 0x0

    iput v0, p0, Lj;->a:I

    .line 182
    iput v1, p0, Lj;->f:I

    .line 194
    iput v1, p0, Lj;->j:I

    .line 265
    iput-boolean v2, p0, Lj;->E:Z

    .line 287
    iput-boolean v2, p0, Lj;->L:Z

    .line 362
    return-void
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Lj;
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lj;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lj;

    move-result-object v0

    return-object v0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lj;
    .locals 4

    .prologue
    .line 388
    :try_start_0
    sget-object v0, Lj;->N:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 389
    if-nez v0, :cond_0

    .line 391
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 392
    sget-object v1, Lj;->N:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj;

    .line 395
    if-eqz p2, :cond_1

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 397
    iput-object p2, v0, Lj;->h:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 399
    :cond_1
    return-object v0

    .line 400
    :catch_0
    move-exception v0

    .line 401
    new-instance v1, Ll;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ll;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 404
    :catch_1
    move-exception v0

    .line 405
    new-instance v1, Ll;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ll;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 408
    :catch_2
    move-exception v0

    .line 409
    new-instance v1, Ll;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ll;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1333
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1334
    iget v0, p0, Lj;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1335
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1336
    iget v0, p0, Lj;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1337
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lj;->y:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1338
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lj;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1339
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lj;->f:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1340
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lj;->g:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1341
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lj;->r:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1342
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lj;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1343
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lj;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1344
    const-string v0, " mResumed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lj;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1345
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lj;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1346
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lj;->p:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1347
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lj;->z:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1348
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lj;->A:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1349
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lj;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1350
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lj;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1351
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lj;->B:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1352
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lj;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1353
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lj;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1354
    iget-object v0, p0, Lj;->s:Lw;

    if-eqz v0, :cond_0

    .line 1355
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1356
    iget-object v0, p0, Lj;->s:Lw;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1358
    :cond_0
    iget-object v0, p0, Lj;->t:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 1359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mActivity="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1360
    iget-object v0, p0, Lj;->t:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1362
    :cond_1
    iget-object v0, p0, Lj;->v:Lj;

    if-eqz v0, :cond_2

    .line 1363
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1364
    iget-object v0, p0, Lj;->v:Lj;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1366
    :cond_2
    iget-object v0, p0, Lj;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 1367
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lj;->h:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1369
    :cond_3
    iget-object v0, p0, Lj;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 1370
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1371
    iget-object v0, p0, Lj;->d:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1373
    :cond_4
    iget-object v0, p0, Lj;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 1374
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1375
    iget-object v0, p0, Lj;->e:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1377
    :cond_5
    iget-object v0, p0, Lj;->i:Lj;

    if-eqz v0, :cond_6

    .line 1378
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lj;->i:Lj;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 1379
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1380
    iget v0, p0, Lj;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1382
    :cond_6
    iget v0, p0, Lj;->G:I

    if-eqz v0, :cond_7

    .line 1383
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lj;->G:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1385
    :cond_7
    iget-object v0, p0, Lj;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 1386
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lj;->H:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1388
    :cond_8
    iget-object v0, p0, Lj;->I:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1389
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lj;->I:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1391
    :cond_9
    iget-object v0, p0, Lj;->J:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 1392
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lj;->I:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1394
    :cond_a
    iget-object v0, p0, Lj;->b:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 1395
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lj;->b:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1396
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1397
    iget v0, p0, Lj;->c:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1399
    :cond_b
    iget-object v0, p0, Lj;->M:Lah;

    if-eqz v0, :cond_c

    .line 1400
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1401
    iget-object v0, p0, Lj;->M:Lah;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lah;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1403
    :cond_c
    iget-object v0, p0, Lj;->u:Lw;

    if-eqz v0, :cond_d

    .line 1404
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj;->u:Lw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1405
    iget-object v0, p0, Lj;->u:Lw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lw;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1407
    :cond_d
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 445
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method findFragmentByWho(Ljava/lang/String;)Lj;
    .locals 1

    .prologue
    .line 1410
    iget-object v0, p0, Lj;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1416
    :goto_0
    return-object p0

    .line 1413
    :cond_0
    iget-object v0, p0, Lj;->u:Lw;

    if-eqz v0, :cond_1

    .line 1414
    iget-object v0, p0, Lj;->u:Lw;

    invoke-virtual {v0, p1}, Lw;->b(Ljava/lang/String;)Lj;

    move-result-object p0

    goto :goto_0

    .line 1416
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final getActivity()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lj;->t:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lj;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getChildFragmentManager()Lt;
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lj;->u:Lw;

    if-nez v0, :cond_0

    .line 629
    invoke-virtual {p0}, Lj;->instantiateChildFragmentManager()V

    .line 630
    iget v0, p0, Lj;->a:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 631
    iget-object v0, p0, Lj;->u:Lw;

    invoke-virtual {v0}, Lw;->l()V

    .line 640
    :cond_0
    :goto_0
    iget-object v0, p0, Lj;->u:Lw;

    return-object v0

    .line 632
    :cond_1
    iget v0, p0, Lj;->a:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 633
    iget-object v0, p0, Lj;->u:Lw;

    invoke-virtual {v0}, Lw;->k()V

    goto :goto_0

    .line 634
    :cond_2
    iget v0, p0, Lj;->a:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 635
    iget-object v0, p0, Lj;->u:Lw;

    invoke-virtual {v0}, Lw;->j()V

    goto :goto_0

    .line 636
    :cond_3
    iget v0, p0, Lj;->a:I

    if-lez v0, :cond_0

    .line 637
    iget-object v0, p0, Lj;->u:Lw;

    invoke-virtual {v0}, Lw;->i()V

    goto :goto_0
.end method

.method public final getFragmentManager()Lt;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lj;->s:Lw;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 481
    iget v0, p0, Lj;->w:I

    return v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 875
    iget-object v0, p0, Lj;->t:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getLoaderManager()Lag;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 819
    iget-object v0, p0, Lj;->M:Lah;

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lj;->M:Lah;

    .line 827
    :goto_0
    return-object v0

    .line 822
    :cond_0
    iget-object v0, p0, Lj;->t:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_1

    .line 823
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 825
    :cond_1
    iput-boolean v3, p0, Lj;->P:Z

    .line 826
    iget-object v0, p0, Lj;->t:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lj;->g:Ljava/lang/String;

    iget-boolean v2, p0, Lj;->O:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->getLoaderManager(Ljava/lang/String;ZZ)Lah;

    move-result-object v0

    iput-object v0, p0, Lj;->M:Lah;

    .line 827
    iget-object v0, p0, Lj;->M:Lah;

    goto :goto_0
.end method

.method public final getParentFragment()Lj;
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lj;->v:Lj;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 570
    iget-object v0, p0, Lj;->t:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    .line 571
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_0
    iget-object v0, p0, Lj;->t:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getRetainInstance()Z
    .locals 1

    .prologue
    .line 749
    iget-boolean v0, p0, Lj;->B:Z

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 593
    invoke-virtual {p0}, Lj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 606
    invoke-virtual {p0}, Lj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lj;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetFragment()Lj;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lj;->i:Lj;

    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 1

    .prologue
    .line 556
    iget v0, p0, Lj;->k:I

    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 583
    invoke-virtual {p0}, Lj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getUserVisibleHint()Z
    .locals 1

    .prologue
    .line 812
    iget-boolean v0, p0, Lj;->L:Z

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Lj;->I:Landroid/view/View;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 452
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method initState()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1151
    const/4 v0, -0x1

    iput v0, p0, Lj;->f:I

    .line 1152
    iput-object v2, p0, Lj;->g:Ljava/lang/String;

    .line 1153
    iput-boolean v1, p0, Lj;->l:Z

    .line 1154
    iput-boolean v1, p0, Lj;->m:Z

    .line 1155
    iput-boolean v1, p0, Lj;->n:Z

    .line 1156
    iput-boolean v1, p0, Lj;->o:Z

    .line 1157
    iput-boolean v1, p0, Lj;->p:Z

    .line 1158
    iput-boolean v1, p0, Lj;->q:Z

    .line 1159
    iput v1, p0, Lj;->r:I

    .line 1160
    iput-object v2, p0, Lj;->s:Lw;

    .line 1161
    iput-object v2, p0, Lj;->t:Landroid/support/v4/app/FragmentActivity;

    .line 1162
    iput v1, p0, Lj;->w:I

    .line 1163
    iput v1, p0, Lj;->x:I

    .line 1164
    iput-object v2, p0, Lj;->y:Ljava/lang/String;

    .line 1165
    iput-boolean v1, p0, Lj;->z:Z

    .line 1166
    iput-boolean v1, p0, Lj;->A:Z

    .line 1167
    iput-boolean v1, p0, Lj;->C:Z

    .line 1168
    iput-object v2, p0, Lj;->M:Lah;

    .line 1169
    iput-boolean v1, p0, Lj;->O:Z

    .line 1170
    iput-boolean v1, p0, Lj;->P:Z

    .line 1171
    return-void
.end method

.method instantiateChildFragmentManager()V
    .locals 3

    .prologue
    .line 1420
    new-instance v0, Lw;

    invoke-direct {v0}, Lw;-><init>()V

    iput-object v0, p0, Lj;->u:Lw;

    .line 1421
    iget-object v0, p0, Lj;->u:Lw;

    iget-object v1, p0, Lj;->t:Landroid/support/v4/app/FragmentActivity;

    new-instance v2, Lk;

    invoke-direct {v2, p0}, Lk;-><init>(Lj;)V

    invoke-virtual {v0, v1, v2, p0}, Lw;->a(Landroid/support/v4/app/FragmentActivity;Ls;Lj;)V

    .line 1430
    return-void
.end method

.method public final isAdded()Z
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lj;->t:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isDetached()Z
    .locals 1

    .prologue
    .line 664
    iget-boolean v0, p0, Lj;->A:Z

    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .prologue
    .line 713
    iget-boolean v0, p0, Lj;->z:Z

    return v0
.end method

.method final isInBackStack()Z
    .locals 1

    .prologue
    .line 438
    iget v0, p0, Lj;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInLayout()Z
    .locals 1

    .prologue
    .line 684
    iget-boolean v0, p0, Lj;->p:Z

    return v0
.end method

.method public final isRemoving()Z
    .locals 1

    .prologue
    .line 673
    iget-boolean v0, p0, Lj;->m:Z

    return v0
.end method

.method public final isResumed()Z
    .locals 1

    .prologue
    .line 692
    iget-boolean v0, p0, Lj;->n:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 701
    invoke-virtual {p0}, Lj;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1018
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj;->F:Z

    .line 1019
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 867
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 929
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj;->F:Z

    .line 930
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1089
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj;->F:Z

    .line 1090
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1320
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 954
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj;->F:Z

    .line 955
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 936
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1274
    invoke-virtual {p0}, Lj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1275
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 1195
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 978
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1132
    iput-boolean v1, p0, Lj;->F:Z

    .line 1135
    iget-boolean v0, p0, Lj;->P:Z

    if-nez v0, :cond_0

    .line 1136
    iput-boolean v1, p0, Lj;->P:Z

    .line 1137
    iget-object v0, p0, Lj;->t:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lj;->g:Ljava/lang/String;

    iget-boolean v2, p0, Lj;->O:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->getLoaderManager(Ljava/lang/String;ZZ)Lah;

    move-result-object v0

    iput-object v0, p0, Lj;->M:Lah;

    .line 1139
    :cond_0
    iget-object v0, p0, Lj;->M:Lah;

    if-eqz v0, :cond_1

    .line 1140
    iget-object v0, p0, Lj;->M:Lah;

    invoke-virtual {v0}, Lah;->h()V

    .line 1142
    :cond_1
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0

    .prologue
    .line 1222
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 1124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj;->F:Z

    .line 1125
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 1178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj;->F:Z

    .line 1179
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .prologue
    .line 724
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 921
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj;->F:Z

    .line 922
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj;->F:Z

    .line 1112
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1243
    const/4 v0, 0x0

    return v0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1254
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1098
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj;->F:Z

    .line 1099
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1212
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1063
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj;->F:Z

    .line 1064
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1086
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1042
    iput-boolean v1, p0, Lj;->F:Z

    .line 1044
    iget-boolean v0, p0, Lj;->O:Z

    if-nez v0, :cond_1

    .line 1045
    iput-boolean v1, p0, Lj;->O:Z

    .line 1046
    iget-boolean v0, p0, Lj;->P:Z

    if-nez v0, :cond_0

    .line 1047
    iput-boolean v1, p0, Lj;->P:Z

    .line 1048
    iget-object v0, p0, Lj;->t:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lj;->g:Ljava/lang/String;

    iget-boolean v2, p0, Lj;->O:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->getLoaderManager(Ljava/lang/String;ZZ)Lah;

    move-result-object v0

    iput-object v0, p0, Lj;->M:Lah;

    .line 1050
    :cond_0
    iget-object v0, p0, Lj;->M:Lah;

    if-eqz v0, :cond_1

    .line 1051
    iget-object v0, p0, Lj;->M:Lah;

    invoke-virtual {v0}, Lah;->b()V

    .line 1054
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 1107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj;->F:Z

    .line 1108
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 992
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1033
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj;->F:Z

    .line 1034
    return-void
.end method

.method performActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1464
    iget-object v0, p0, Lj;->u:Lw;

    if-eqz v0, :cond_0

    .line 1465
    iget-object v0, p0, Lj;->u:Lw;

    invoke-virtual {v0}, Lw;->h()V

    .line 1467
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj;->F:Z

    .line 1468
    invoke-virtual {p0, p1}, Lj;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1469
    iget-boolean v0, p0, Lj;->F:Z

    if-nez v0, :cond_1

    .line 1470
    new-instance v0, Las;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Las;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1473
    :cond_1
    iget-object v0, p0, Lj;->u:Lw;

    if-eqz v0, :cond_2

    .line 1474
    iget-object v0, p0, Lj;->u:Lw;

    invoke-virtual {v0}, Lw;->j()V

    .line 1476
    :cond_2
    return-void
.end method

.method performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1515
    invoke-virtual {p0, p1}, Lj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1516
    iget-object v0, p0, Lj;->u:Lw;

    if-eqz v0, :cond_0

    .line 1517
    iget-object v0, p0, Lj;->u:Lw;

    invoke-virtual {v0, p1}, Lw;->a(Landroid/content/res/Configuration;)V

    .line 1519
    :cond_0
    return-void
.end method

.method performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1582
    iget-boolean v1, p0, Lj;->z:Z

    if-nez v1, :cond_2

    .line 1583
    invoke-virtual {p0, p1}, Lj;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1592
    :cond_0
    :goto_0
    return v0

    .line 1586
    :cond_1
    iget-object v1, p0, Lj;->u:Lw;

    if-eqz v1, :cond_2

    .line 1587
    iget-object v1, p0, Lj;->u:Lw;

    invoke-virtual {v1, p1}, Lw;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1592
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method performCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1433
    iget-object v0, p0, Lj;->u:Lw;

    if-eqz v0, :cond_0

    .line 1434
    iget-object v0, p0, Lj;->u:Lw;

    invoke-virtual {v0}, Lw;->h()V

    .line 1436
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj;->F:Z

    .line 1437
    invoke-virtual {p0, p1}, Lj;->onCreate(Landroid/os/Bundle;)V

    .line 1438
    iget-boolean v0, p0, Lj;->F:Z

    if-nez v0, :cond_1

    .line 1439
    new-instance v0, Las;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Las;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1442
    :cond_1
    if-eqz p1, :cond_3

    .line 1443
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1445
    if-eqz v0, :cond_3

    .line 1446
    iget-object v1, p0, Lj;->u:Lw;

    if-nez v1, :cond_2

    .line 1447
    invoke-virtual {p0}, Lj;->instantiateChildFragmentManager()V

    .line 1449
    :cond_2
    iget-object v1, p0, Lj;->u:Lw;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lw;->a(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    .line 1450
    iget-object v0, p0, Lj;->u:Lw;

    invoke-virtual {v0}, Lw;->i()V

    .line 1453
    :cond_3
    return-void
.end method

.method performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .prologue
    .line 1538
    const/4 v0, 0x0

    .line 1539
    iget-boolean v1, p0, Lj;->z:Z

    if-nez v1, :cond_1

    .line 1540
    iget-boolean v1, p0, Lj;->D:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lj;->E:Z

    if-eqz v1, :cond_0

    .line 1541
    const/4 v0, 0x1

    .line 1542
    invoke-virtual {p0, p1, p2}, Lj;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 1544
    :cond_0
    iget-object v1, p0, Lj;->u:Lw;

    if-eqz v1, :cond_1

    .line 1545
    iget-object v1, p0, Lj;->u:Lw;

    invoke-virtual {v1, p1, p2}, Lw;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1548
    :cond_1
    return v0
.end method

.method performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1457
    iget-object v0, p0, Lj;->u:Lw;

    if-eqz v0, :cond_0

    .line 1458
    iget-object v0, p0, Lj;->u:Lw;

    invoke-virtual {v0}, Lw;->h()V

    .line 1460
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lj;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method performDestroy()V
    .locals 3

    .prologue
    .line 1676
    iget-object v0, p0, Lj;->u:Lw;

    if-eqz v0, :cond_0

    .line 1677
    iget-object v0, p0, Lj;->u:Lw;

    invoke-virtual {v0}, Lw;->q()V

    .line 1679
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj;->F:Z

    .line 1680
    invoke-virtual {p0}, Lj;->onDestroy()V

    .line 1681
    iget-boolean v0, p0, Lj;->F:Z

    if-nez v0, :cond_1

    .line 1682
    new-instance v0, Las;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Las;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1685
    :cond_1
    return-void
.end method

.method performDestroyView()V
    .locals 3

    .prologue
    .line 1661
    iget-object v0, p0, Lj;->u:Lw;

    if-eqz v0, :cond_0

    .line 1662
    iget-object v0, p0, Lj;->u:Lw;

    invoke-virtual {v0}, Lw;->p()V

    .line 1664
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj;->F:Z

    .line 1665
    invoke-virtual {p0}, Lj;->onDestroyView()V

    .line 1666
    iget-boolean v0, p0, Lj;->F:Z

    if-nez v0, :cond_1

    .line 1667
    new-instance v0, Las;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Las;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1670
    :cond_1
    iget-object v0, p0, Lj;->M:Lah;

    if-eqz v0, :cond_2

    .line 1671
    iget-object v0, p0, Lj;->M:Lah;

    invoke-virtual {v0}, Lah;->f()V

    .line 1673
    :cond_2
    return-void
.end method

.method performLowMemory()V
    .locals 1

    .prologue
    .line 1522
    invoke-virtual {p0}, Lj;->onLowMemory()V

    .line 1523
    iget-object v0, p0, Lj;->u:Lw;

    if-eqz v0, :cond_0

    .line 1524
    iget-object v0, p0, Lj;->u:Lw;

    invoke-virtual {v0}, Lw;->r()V

    .line 1526
    :cond_0
    return-void
.end method

.method performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1566
    iget-boolean v1, p0, Lj;->z:Z

    if-nez v1, :cond_2

    .line 1567
    iget-boolean v1, p0, Lj;->D:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lj;->E:Z

    if-eqz v1, :cond_1

    .line 1568
    invoke-virtual {p0, p1}, Lj;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1578
    :cond_0
    :goto_0
    return v0

    .line 1572
    :cond_1
    iget-object v1, p0, Lj;->u:Lw;

    if-eqz v1, :cond_2

    .line 1573
    iget-object v1, p0, Lj;->u:Lw;

    invoke-virtual {v1, p1}, Lw;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1578
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1596
    iget-boolean v0, p0, Lj;->z:Z

    if-nez v0, :cond_1

    .line 1597
    iget-boolean v0, p0, Lj;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj;->E:Z

    if-eqz v0, :cond_0

    .line 1598
    invoke-virtual {p0, p1}, Lj;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 1600
    :cond_0
    iget-object v0, p0, Lj;->u:Lw;

    if-eqz v0, :cond_1

    .line 1601
    iget-object v0, p0, Lj;->u:Lw;

    invoke-virtual {v0, p1}, Lw;->b(Landroid/view/Menu;)V

    .line 1604
    :cond_1
    return-void
.end method

.method performPause()V
    .locals 3

    .prologue
    .line 1617
    iget-object v0, p0, Lj;->u:Lw;

    if-eqz v0, :cond_0

    .line 1618
    iget-object v0, p0, Lj;->u:Lw;

    invoke-virtual {v0}, Lw;->m()V

    .line 1620
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj;->F:Z

    .line 1621
    invoke-virtual {p0}, Lj;->onPause()V

    .line 1622
    iget-boolean v0, p0, Lj;->F:Z

    if-nez v0, :cond_1

    .line 1623
    new-instance v0, Las;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Las;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1626
    :cond_1
    return-void
.end method

.method performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 1552
    const/4 v0, 0x0

    .line 1553
    iget-boolean v1, p0, Lj;->z:Z

    if-nez v1, :cond_1

    .line 1554
    iget-boolean v1, p0, Lj;->D:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lj;->E:Z

    if-eqz v1, :cond_0

    .line 1555
    const/4 v0, 0x1

    .line 1556
    invoke-virtual {p0, p1}, Lj;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 1558
    :cond_0
    iget-object v1, p0, Lj;->u:Lw;

    if-eqz v1, :cond_1

    .line 1559
    iget-object v1, p0, Lj;->u:Lw;

    invoke-virtual {v1, p1}, Lw;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1562
    :cond_1
    return v0
.end method

.method performReallyStop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1641
    iget-object v0, p0, Lj;->u:Lw;

    if-eqz v0, :cond_0

    .line 1642
    iget-object v0, p0, Lj;->u:Lw;

    invoke-virtual {v0}, Lw;->o()V

    .line 1644
    :cond_0
    iget-boolean v0, p0, Lj;->O:Z

    if-eqz v0, :cond_2

    .line 1645
    iput-boolean v3, p0, Lj;->O:Z

    .line 1646
    iget-boolean v0, p0, Lj;->P:Z

    if-nez v0, :cond_1

    .line 1647
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj;->P:Z

    .line 1648
    iget-object v0, p0, Lj;->t:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lj;->g:Ljava/lang/String;

    iget-boolean v2, p0, Lj;->O:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->getLoaderManager(Ljava/lang/String;ZZ)Lah;

    move-result-object v0

    iput-object v0, p0, Lj;->M:Lah;

    .line 1650
    :cond_1
    iget-object v0, p0, Lj;->M:Lah;

    if-eqz v0, :cond_2

    .line 1651
    iget-object v0, p0, Lj;->t:Landroid/support/v4/app/FragmentActivity;

    iget-boolean v0, v0, Landroid/support/v4/app/FragmentActivity;->mRetaining:Z

    if-nez v0, :cond_3

    .line 1652
    iget-object v0, p0, Lj;->M:Lah;

    invoke-virtual {v0}, Lah;->c()V

    .line 1658
    :cond_2
    :goto_0
    return-void

    .line 1654
    :cond_3
    iget-object v0, p0, Lj;->M:Lah;

    invoke-virtual {v0}, Lah;->d()V

    goto :goto_0
.end method

.method performResume()V
    .locals 3

    .prologue
    .line 1498
    iget-object v0, p0, Lj;->u:Lw;

    if-eqz v0, :cond_0

    .line 1499
    iget-object v0, p0, Lj;->u:Lw;

    invoke-virtual {v0}, Lw;->h()V

    .line 1500
    iget-object v0, p0, Lj;->u:Lw;

    invoke-virtual {v0}, Lw;->e()Z

    .line 1502
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj;->F:Z

    .line 1503
    invoke-virtual {p0}, Lj;->onResume()V

    .line 1504
    iget-boolean v0, p0, Lj;->F:Z

    if-nez v0, :cond_1

    .line 1505
    new-instance v0, Las;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Las;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1508
    :cond_1
    iget-object v0, p0, Lj;->u:Lw;

    if-eqz v0, :cond_2

    .line 1509
    iget-object v0, p0, Lj;->u:Lw;

    invoke-virtual {v0}, Lw;->l()V

    .line 1510
    iget-object v0, p0, Lj;->u:Lw;

    invoke-virtual {v0}, Lw;->e()Z

    .line 1512
    :cond_2
    return-void
.end method

.method performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1607
    invoke-virtual {p0, p1}, Lj;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1608
    iget-object v0, p0, Lj;->u:Lw;

    if-eqz v0, :cond_0

    .line 1609
    iget-object v0, p0, Lj;->u:Lw;

    invoke-virtual {v0}, Lw;->g()Landroid/os/Parcelable;

    move-result-object v0

    .line 1610
    if-eqz v0, :cond_0

    .line 1611
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1614
    :cond_0
    return-void
.end method

.method performStart()V
    .locals 3

    .prologue
    .line 1479
    iget-object v0, p0, Lj;->u:Lw;

    if-eqz v0, :cond_0

    .line 1480
    iget-object v0, p0, Lj;->u:Lw;

    invoke-virtual {v0}, Lw;->h()V

    .line 1481
    iget-object v0, p0, Lj;->u:Lw;

    invoke-virtual {v0}, Lw;->e()Z

    .line 1483
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj;->F:Z

    .line 1484
    invoke-virtual {p0}, Lj;->onStart()V

    .line 1485
    iget-boolean v0, p0, Lj;->F:Z

    if-nez v0, :cond_1

    .line 1486
    new-instance v0, Las;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Las;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1489
    :cond_1
    iget-object v0, p0, Lj;->u:Lw;

    if-eqz v0, :cond_2

    .line 1490
    iget-object v0, p0, Lj;->u:Lw;

    invoke-virtual {v0}, Lw;->k()V

    .line 1492
    :cond_2
    iget-object v0, p0, Lj;->M:Lah;

    if-eqz v0, :cond_3

    .line 1493
    iget-object v0, p0, Lj;->M:Lah;

    invoke-virtual {v0}, Lah;->g()V

    .line 1495
    :cond_3
    return-void
.end method

.method performStop()V
    .locals 3

    .prologue
    .line 1629
    iget-object v0, p0, Lj;->u:Lw;

    if-eqz v0, :cond_0

    .line 1630
    iget-object v0, p0, Lj;->u:Lw;

    invoke-virtual {v0}, Lw;->n()V

    .line 1632
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj;->F:Z

    .line 1633
    invoke-virtual {p0}, Lj;->onStop()V

    .line 1634
    iget-boolean v0, p0, Lj;->F:Z

    if-nez v0, :cond_1

    .line 1635
    new-instance v0, Las;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Las;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1638
    :cond_1
    return-void
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1288
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1289
    return-void
.end method

.method final restoreViewState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 416
    iget-object v0, p0, Lj;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lj;->J:Landroid/view/View;

    iget-object v1, p0, Lj;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lj;->e:Landroid/util/SparseArray;

    .line 420
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj;->F:Z

    .line 421
    invoke-virtual {p0, p1}, Lj;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 422
    iget-boolean v0, p0, Lj;->F:Z

    if-nez v0, :cond_1

    .line 423
    new-instance v0, Las;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Las;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_1
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 499
    iget v0, p0, Lj;->f:I

    if-ltz v0, :cond_0

    .line 500
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 502
    :cond_0
    iput-object p1, p0, Lj;->h:Landroid/os/Bundle;

    .line 503
    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1

    .prologue
    .line 760
    iget-boolean v0, p0, Lj;->D:Z

    if-eq v0, p1, :cond_0

    .line 761
    iput-boolean p1, p0, Lj;->D:Z

    .line 762
    invoke-virtual {p0}, Lj;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 763
    iget-object v0, p0, Lj;->t:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 766
    :cond_0
    return-void
.end method

.method final setIndex(ILj;)V
    .locals 2

    .prologue
    .line 429
    iput p1, p0, Lj;->f:I

    .line 430
    if-eqz p2, :cond_0

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lj;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj;->g:Ljava/lang/String;

    .line 435
    :goto_0
    return-void

    .line 433
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lj;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public setInitialSavedState(Lm;)V
    .locals 2

    .prologue
    .line 522
    iget v0, p0, Lj;->f:I

    if-ltz v0, :cond_0

    .line 523
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 525
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lm;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lm;->a:Landroid/os/Bundle;

    :goto_0
    iput-object v0, p0, Lj;->d:Landroid/os/Bundle;

    .line 527
    return-void

    .line 525
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    .prologue
    .line 778
    iget-boolean v0, p0, Lj;->E:Z

    if-eq v0, p1, :cond_0

    .line 779
    iput-boolean p1, p0, Lj;->E:Z

    .line 780
    iget-boolean v0, p0, Lj;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 781
    iget-object v0, p0, Lj;->t:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 784
    :cond_0
    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 2

    .prologue
    .line 741
    if-eqz p1, :cond_0

    iget-object v0, p0, Lj;->v:Lj;

    if-eqz v0, :cond_0

    .line 742
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t retain fragements that are nested in other fragments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 745
    :cond_0
    iput-boolean p1, p0, Lj;->B:Z

    .line 746
    return-void
.end method

.method public setTargetFragment(Lj;I)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lj;->i:Lj;

    .line 542
    iput p2, p0, Lj;->k:I

    .line 543
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 800
    iget-boolean v0, p0, Lj;->L:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lj;->a:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 801
    iget-object v0, p0, Lj;->s:Lw;

    invoke-virtual {v0, p0}, Lw;->a(Lj;)V

    .line 803
    :cond_0
    iput-boolean p1, p0, Lj;->L:Z

    .line 804
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lj;->K:Z

    .line 805
    return-void

    .line 804
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 835
    iget-object v0, p0, Lj;->t:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    .line 836
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 838
    :cond_0
    iget-object v0, p0, Lj;->t:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityFromFragment(Lj;Landroid/content/Intent;I)V

    .line 839
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 846
    iget-object v0, p0, Lj;->t:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    .line 847
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 849
    :cond_0
    iget-object v0, p0, Lj;->t:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->startActivityFromFragment(Lj;Landroid/content/Intent;I)V

    .line 850
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 458
    invoke-static {p0, v0}, Lc;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 459
    iget v1, p0, Lj;->f:I

    if-ltz v1, :cond_0

    .line 460
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    iget v1, p0, Lj;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    :cond_0
    iget v1, p0, Lj;->w:I

    if-eqz v1, :cond_1

    .line 464
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    iget v1, p0, Lj;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    :cond_1
    iget-object v1, p0, Lj;->y:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 468
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    iget-object v1, p0, Lj;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1299
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1300
    return-void
.end method
