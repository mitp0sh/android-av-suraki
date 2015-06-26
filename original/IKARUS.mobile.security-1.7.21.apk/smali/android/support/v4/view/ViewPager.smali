.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final ac:Lcy;

.field private static final b:Ljava/util/Comparator;

.field private static final c:Landroid/view/animation/Interpolator;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:F

.field private E:F

.field private F:F

.field private G:I

.field private H:Landroid/view/VelocityTracker;

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Ldi;

.field private P:Ldi;

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:Lcu;

.field private U:Lcu;

.field private V:Lct;

.field private W:Lv;

.field private Z:Ljava/lang/reflect/Method;

.field private aa:I

.field private ab:Ljava/util/ArrayList;

.field private final ad:Ljava/lang/Runnable;

.field private ae:I

.field private final d:Ljava/util/ArrayList;

.field private final e:Lcr;

.field private final f:Landroid/graphics/Rect;

.field private g:Lbq;

.field private h:I

.field private i:I

.field private j:Landroid/os/Parcelable;

.field private k:Ljava/lang/ClassLoader;

.field private l:Landroid/widget/Scroller;

.field private m:Lcv;

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:I

.field private r:F

.field private s:F

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 96
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    .line 108
    new-instance v0, Lcn;

    invoke-direct {v0}, Lcn;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/Comparator;

    .line 115
    new-instance v0, Lco;

    invoke-direct {v0}, Lco;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->c:Landroid/view/animation/Interpolator;

    .line 216
    new-instance v0, Lcy;

    invoke-direct {v0}, Lcy;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->ac:Lcy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 337
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    .line 123
    new-instance v0, Lcr;

    invoke-direct {v0}, Lcr;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Lcr;

    .line 125
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/graphics/Rect;

    .line 129
    iput v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    .line 130
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/os/Parcelable;

    .line 131
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/lang/ClassLoader;

    .line 143
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->r:F

    .line 144
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->s:F

    .line 153
    iput v2, p0, Landroid/support/v4/view/ViewPager;->x:I

    .line 171
    iput v1, p0, Landroid/support/v4/view/ViewPager;->G:I

    .line 200
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->Q:Z

    .line 201
    new-instance v0, Lcp;

    invoke-direct {v0, p0}, Lcp;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/lang/Runnable;

    .line 241
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ae:I

    .line 338
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 339
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 342
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    .line 123
    new-instance v0, Lcr;

    invoke-direct {v0}, Lcr;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Lcr;

    .line 125
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/graphics/Rect;

    .line 129
    iput v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    .line 130
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/os/Parcelable;

    .line 131
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/lang/ClassLoader;

    .line 143
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->r:F

    .line 144
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->s:F

    .line 153
    iput v2, p0, Landroid/support/v4/view/ViewPager;->x:I

    .line 171
    iput v1, p0, Landroid/support/v4/view/ViewPager;->G:I

    .line 200
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->Q:Z

    .line 201
    new-instance v0, Lcp;

    invoke-direct {v0, p0}, Lcp;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/lang/Runnable;

    .line 241
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ae:I

    .line 343
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 344
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2464
    if-nez p1, :cond_2

    .line 2465
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2467
    :goto_0
    if-nez p2, :cond_0

    .line 2468
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 2486
    :goto_1
    return-object v0

    .line 2471
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 2472
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 2473
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 2474
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2476
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2477
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 2478
    check-cast v0, Landroid/view/ViewGroup;

    .line 2479
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2480
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2481
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2482
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 2484
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 2486
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method public static synthetic a(Landroid/support/v4/view/ViewPager;)Lbq;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    return-object v0
.end method

.method private a(II)Lcr;
    .locals 2

    .prologue
    .line 799
    new-instance v0, Lcr;

    invoke-direct {v0}, Lcr;-><init>()V

    .line 800
    iput p1, v0, Lcr;->b:I

    .line 801
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Required method instantiateItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/view/View;)Lcr;
    .locals 4

    .prologue
    .line 1256
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1257
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    .line 1258
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    iget-object v3, v0, Lcr;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lbq;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1262
    :goto_1
    return-object v0

    .line 1256
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1262
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 380
    iget v2, p0, Landroid/support/v4/view/ViewPager;->ae:I

    if-ne v2, p1, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iput p1, p0, Landroid/support/v4/view/ViewPager;->ae:I

    .line 385
    if-ne p1, v0, :cond_2

    .line 386
    const/4 v2, -0x1

    iput v2, p0, Landroid/support/v4/view/ViewPager;->N:I

    iput v2, p0, Landroid/support/v4/view/ViewPager;->M:I

    .line 388
    :cond_2
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->W:Lv;

    if-eqz v2, :cond_5

    .line 390
    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v1

    :goto_2
    if-ge v3, v4, :cond_5

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    :goto_3
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Lcc;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_3

    .line 392
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Lcu;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Lcu;

    invoke-interface {v0, p1}, Lcu;->a(I)V

    goto :goto_0
.end method

.method private a(IFI)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1599
    iget v0, p0, Landroid/support/v4/view/ViewPager;->S:I

    if-lez v0, :cond_1

    .line 1600
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    .line 1601
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 1602
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    .line 1603
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v6

    .line 1604
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 1605
    :goto_0
    if-ge v4, v7, :cond_1

    .line 1606
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1607
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1608
    iget-boolean v9, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-eqz v9, :cond_a

    .line 1610
    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 1611
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1629
    :goto_1
    add-int/2addr v0, v5

    .line 1631
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1632
    if-eqz v0, :cond_0

    .line 1633
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1605
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 1618
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 1619
    goto :goto_1

    .line 1621
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1623
    goto :goto_1

    .line 1625
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1626
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_1

    .line 1638
    :cond_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->M:I

    if-ltz v0, :cond_2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->M:I

    if-ge p1, v0, :cond_3

    .line 1639
    :cond_2
    iput p1, p0, Landroid/support/v4/view/ViewPager;->M:I

    .line 1641
    :cond_3
    iget v0, p0, Landroid/support/v4/view/ViewPager;->N:I

    if-ltz v0, :cond_4

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Landroid/util/FloatMath;->ceil(F)F

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->N:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 1642
    :cond_4
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->N:I

    .line 1645
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Lcu;

    if-eqz v0, :cond_6

    .line 1646
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Lcu;

    invoke-interface {v0, p1, p2}, Lcu;->a(IF)V

    .line 1648
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Lcu;

    if-eqz v0, :cond_7

    .line 1649
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Lcu;

    invoke-interface {v0, p1, p2}, Lcu;->a(IF)V

    .line 1652
    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Lv;

    if-eqz v0, :cond_9

    .line 1653
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    .line 1654
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v3

    .line 1655
    :goto_3
    if-ge v1, v2, :cond_9

    .line 1656
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1657
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1659
    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-nez v0, :cond_8

    .line 1661
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    .line 1662
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Lv;

    .line 1655
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1666
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->R:Z

    .line 1667
    return-void

    :cond_a
    move v10, v2

    move v2, v1

    move v1, v10

    goto/16 :goto_2

    .line 1611
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private a(IIII)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1398
    if-lez p2, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1399
    add-int v0, p1, p3

    .line 1400
    add-int v1, p2, p4

    .line 1401
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 1402
    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 1403
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 1405
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1406
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1408
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->timePassed()I

    move-result v3

    sub-int v5, v0, v3

    .line 1409
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)Lcr;

    move-result-object v3

    .line 1410
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    iget v3, v3, Lcr;->e:F

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1422
    :cond_0
    :goto_0
    return-void

    .line 1414
    :cond_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)Lcr;

    move-result-object v0

    .line 1415
    if-eqz v0, :cond_2

    iget v0, v0, Lcr;->e:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->s:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1416
    :goto_1
    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1417
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1418
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 1419
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 1415
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IZIZ)V
    .locals 12

    .prologue
    .line 529
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->c(I)Lcr;

    move-result-object v1

    .line 530
    const/4 v0, 0x0

    .line 531
    if-eqz v1, :cond_0

    .line 532
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v0

    .line 533
    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/view/ViewPager;->r:F

    iget v1, v1, Lcr;->e:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->s:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 536
    :cond_0
    if-eqz p2, :cond_6

    .line 537
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 538
    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Lcu;

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Lcu;

    invoke-interface {v0}, Lcu;->a()V

    .line 541
    :cond_1
    if-eqz p4, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Lcu;

    if-eqz v0, :cond_2

    .line 542
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Lcu;

    invoke-interface {v0}, Lcu;->a()V

    .line 554
    :cond_2
    :goto_1
    return-void

    .line 537
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    sub-int v3, v0, v1

    rsub-int/lit8 v4, v2, 0x0

    if-nez v3, :cond_4

    if-nez v4, :cond_4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Z)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    int-to-float v7, v5

    int-to-float v5, v5

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    float-to-double v8, v6

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v6, v8

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lez v6, :cond_5

    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    :goto_2
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-static {p0}, Lcc;->b(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    int-to-float v0, v0

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    iget v5, p0, Landroid/support/v4/view/ViewPager;->h:I

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v0, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_2

    .line 545
    :cond_6
    if-eqz p4, :cond_7

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->T:Lcu;

    if-eqz v1, :cond_7

    .line 546
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->T:Lcu;

    invoke-interface {v1}, Lcu;->a()V

    .line 548
    :cond_7
    if-eqz p4, :cond_8

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->U:Lcu;

    if-eqz v1, :cond_8

    .line 549
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->U:Lcu;

    invoke-interface {v1}, Lcu;->a()V

    .line 551
    :cond_8
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 552
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto/16 :goto_1
.end method

.method private a(IZZ)V
    .locals 1

    .prologue
    .line 495
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 496
    return-void
.end method

.method private a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 499
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    invoke-virtual {v0}, Lbq;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 500
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 525
    :goto_0
    return-void

    .line 503
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 504
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    goto :goto_0

    .line 508
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 513
    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->x:I

    .line 514
    iget v2, p0, Landroid/support/v4/view/ViewPager;->h:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Landroid/support/v4/view/ViewPager;->h:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 518
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 519
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    iput-boolean v3, v0, Lcr;->c:Z

    .line 518
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 510
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    invoke-virtual {v0}, Lbq;->a()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 511
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    invoke-virtual {v0}, Lbq;->a()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 522
    :cond_6
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 523
    :cond_7
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 524
    invoke-direct {p0, p1, p2, p4, v1}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method public static synthetic a(Landroid/support/v4/view/ViewPager;I)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 2307
    invoke-static {p1}, Lbm;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2308
    invoke-static {p1, v0}, Lbm;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2309
    iget v2, p0, Landroid/support/v4/view/ViewPager;->G:I

    if-ne v1, v2, :cond_0

    .line 2312
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2313
    :goto_0
    invoke-static {p1, v0}, Lbm;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->E:F

    .line 2314
    invoke-static {p1, v0}, Lbm;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:I

    .line 2315
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2316
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2319
    :cond_0
    return-void

    .line 2312
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1670
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ae:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 1671
    :goto_0
    if-eqz v0, :cond_1

    .line 1673
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 1674
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1675
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 1676
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 1677
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1678
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 1679
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 1680
    :cond_0
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1683
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->w:Z

    move v1, v2

    move v3, v0

    .line 1684
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1685
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    .line 1686
    iget-boolean v5, v0, Lcr;->c:Z

    if-eqz v5, :cond_2

    .line 1688
    iput-boolean v2, v0, Lcr;->c:Z

    move v3, v4

    .line 1684
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1670
    goto :goto_0

    .line 1691
    :cond_4
    if-eqz v3, :cond_5

    .line 1692
    if-eqz p1, :cond_6

    .line 1693
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lcc;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1698
    :cond_5
    :goto_2
    return-void

    .line 1695
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method

.method private a(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1976
    .line 1978
    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    sub-float/2addr v0, p1

    .line 1979
    iput p1, p0, Landroid/support/v4/view/ViewPager;->E:F

    .line 1981
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 1982
    add-float v5, v1, v0

    .line 1983
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    .line 1985
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->r:F

    mul-float v4, v0, v1

    .line 1986
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->s:F

    mul-float v6, v0, v1

    .line 1990
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    .line 1991
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr;

    .line 1992
    iget v8, v0, Lcr;->b:I

    if-eqz v8, :cond_5

    .line 1994
    iget v0, v0, Lcr;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 1996
    :goto_0
    iget v8, v1, Lcr;->b:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    invoke-virtual {v9}, Lbq;->a()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 1998
    iget v1, v1, Lcr;->e:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 2001
    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    .line 2002
    if-eqz v0, :cond_0

    .line 2003
    sub-float v0, v4, v5

    .line 2004
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->O:Ldi;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Ldi;->a(F)Z

    move-result v2

    .line 2015
    :cond_0
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    .line 2016
    float-to-int v0, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2017
    float-to-int v0, v4

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)Z

    .line 2019
    return v2

    .line 2007
    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    .line 2008
    if-eqz v3, :cond_2

    .line 2009
    sub-float v0, v5, v1

    .line 2010
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->P:Ldi;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Ldi;->a(F)Z

    move-result v2

    :cond_2
    move v4, v1

    .line 2012
    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 2358
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 2359
    check-cast v6, Landroid/view/ViewGroup;

    .line 2360
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 2361
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 2362
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2364
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 2367
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2368
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2377
    :cond_0
    :goto_1
    return v2

    .line 2364
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 2377
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Lcc;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static synthetic b(Landroid/support/v4/view/ViewPager;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    return v0
.end method

.method private b(Landroid/view/View;)Lcr;
    .locals 2

    .prologue
    .line 1267
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1268
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1269
    :cond_0
    const/4 v0, 0x0

    .line 1273
    :goto_1
    return-object v0

    .line 1271
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 1273
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lcr;

    move-result-object v0

    goto :goto_1
.end method

.method private b(I)V
    .locals 14

    .prologue
    .line 885
    const/4 v0, 0x0

    .line 886
    iget v1, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-eq v1, p1, :cond_2f

    .line 887
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)Lcr;

    move-result-object v0

    .line 888
    iput p1, p0, Landroid/support/v4/view/ViewPager;->h:I

    move-object v1, v0

    .line 891
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    if-nez v0, :cond_1

    .line 1058
    :cond_0
    return-void

    .line 899
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->w:Z

    if-nez v0, :cond_0

    .line 907
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    .line 913
    iget v0, p0, Landroid/support/v4/view/ViewPager;->x:I

    .line 914
    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->h:I

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 915
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    invoke-virtual {v2}, Lbq;->a()I

    move-result v8

    .line 916
    add-int/lit8 v2, v8, -0x1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->h:I

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 919
    const/4 v3, 0x0

    .line 921
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2e

    .line 922
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    .line 923
    iget v4, v0, Lcr;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-lt v4, v5, :cond_3

    .line 924
    iget v4, v0, Lcr;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-ne v4, v5, :cond_2e

    .line 929
    :goto_2
    if-nez v0, :cond_2d

    if-lez v8, :cond_2d

    .line 930
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    invoke-direct {p0, v0, v2}, Landroid/support/v4/view/ViewPager;->a(II)Lcr;

    move-result-object v0

    move-object v6, v0

    .line 936
    :goto_3
    if-eqz v6, :cond_20

    .line 937
    const/4 v5, 0x0

    .line 938
    add-int/lit8 v4, v2, -0x1

    .line 939
    if-ltz v4, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    .line 940
    :goto_4
    const/high16 v3, 0x40000000    # 2.0f

    iget v10, v6, Lcr;->d:F

    sub-float v10, v3, v10

    .line 941
    iget v3, p0, Landroid/support/v4/view/ViewPager;->h:I

    add-int/lit8 v3, v3, -0x1

    move v12, v3

    move v3, v5

    move v5, v12

    move v13, v4

    move v4, v2

    move v2, v13

    :goto_5
    if-ltz v5, :cond_a

    .line 942
    cmpl-float v11, v3, v10

    if-ltz v11, :cond_6

    if-ge v5, v7, :cond_6

    .line 943
    if-eqz v0, :cond_a

    .line 944
    iget v11, v0, Lcr;->b:I

    if-ne v5, v11, :cond_2

    iget-boolean v11, v0, Lcr;->c:Z

    if-nez v11, :cond_2

    .line 947
    iget-object v11, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 948
    iget-object v11, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    iget-object v0, v0, Lcr;->a:Ljava/lang/Object;

    invoke-virtual {v11, p0, v5, v0}, Lbq;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 953
    add-int/lit8 v2, v2, -0x1

    .line 954
    add-int/lit8 v4, v4, -0x1

    .line 955
    if-ltz v2, :cond_5

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    .line 941
    :cond_2
    :goto_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 921
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 939
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 955
    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    .line 957
    :cond_6
    if-eqz v0, :cond_8

    iget v11, v0, Lcr;->b:I

    if-ne v5, v11, :cond_8

    .line 958
    iget v0, v0, Lcr;->d:F

    add-float/2addr v3, v0

    .line 959
    add-int/lit8 v2, v2, -0x1

    .line 960
    if-ltz v2, :cond_7

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    .line 962
    :cond_8
    add-int/lit8 v0, v2, 0x1

    invoke-direct {p0, v5, v0}, Landroid/support/v4/view/ViewPager;->a(II)Lcr;

    move-result-object v0

    .line 963
    iget v0, v0, Lcr;->d:F

    add-float/2addr v3, v0

    .line 964
    add-int/lit8 v4, v4, 0x1

    .line 965
    if-ltz v2, :cond_9

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    .line 969
    :cond_a
    iget v2, v6, Lcr;->d:F

    .line 970
    add-int/lit8 v3, v4, 0x1

    .line 971
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_11

    .line 972
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    .line 973
    :goto_7
    iget v5, p0, Landroid/support/v4/view/ViewPager;->h:I

    add-int/lit8 v5, v5, 0x1

    :goto_8
    if-ge v5, v8, :cond_11

    .line 974
    const/high16 v7, 0x40000000    # 2.0f

    cmpl-float v7, v2, v7

    if-ltz v7, :cond_d

    if-le v5, v9, :cond_d

    .line 975
    if-eqz v0, :cond_11

    .line 976
    iget v7, v0, Lcr;->b:I

    if-ne v5, v7, :cond_2c

    iget-boolean v7, v0, Lcr;->c:Z

    if-nez v7, :cond_2c

    .line 979
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 980
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    iget-object v0, v0, Lcr;->a:Ljava/lang/Object;

    invoke-virtual {v7, p0, v5, v0}, Lbq;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 985
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    :goto_9
    move v12, v2

    move-object v2, v0

    move v0, v12

    .line 973
    :goto_a
    add-int/lit8 v5, v5, 0x1

    move v12, v0

    move-object v0, v2

    move v2, v12

    goto :goto_8

    .line 972
    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    .line 985
    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    .line 987
    :cond_d
    if-eqz v0, :cond_f

    iget v7, v0, Lcr;->b:I

    if-ne v5, v7, :cond_f

    .line 988
    iget v0, v0, Lcr;->d:F

    add-float/2addr v2, v0

    .line 989
    add-int/lit8 v3, v3, 0x1

    .line 990
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    :goto_b
    move v12, v2

    move-object v2, v0

    move v0, v12

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    goto :goto_b

    .line 992
    :cond_f
    invoke-direct {p0, v5, v3}, Landroid/support/v4/view/ViewPager;->a(II)Lcr;

    move-result-object v0

    .line 993
    add-int/lit8 v3, v3, 0x1

    .line 994
    iget v0, v0, Lcr;->d:F

    add-float/2addr v2, v0

    .line 995
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_10

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    :goto_c
    move v12, v2

    move-object v2, v0

    move v0, v12

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    goto :goto_c

    .line 1000
    :cond_11
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    invoke-virtual {v0}, Lbq;->a()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v0

    if-lez v0, :cond_12

    iget v2, p0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    move v5, v0

    :goto_d
    if-eqz v1, :cond_18

    iget v2, v1, Lcr;->b:I

    iget v0, v6, Lcr;->b:I

    if-ge v2, v0, :cond_15

    const/4 v0, 0x0

    iget v3, v1, Lcr;->e:F

    iget v1, v1, Lcr;->d:F

    add-float/2addr v1, v3

    add-float v3, v1, v5

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    :goto_e
    iget v0, v6, Lcr;->b:I

    if-gt v2, v0, :cond_18

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_18

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    :goto_f
    iget v8, v0, Lcr;->b:I

    if-le v2, v8, :cond_13

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v1, v8, :cond_13

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    move v5, v0

    goto :goto_d

    :cond_13
    :goto_10
    iget v8, v0, Lcr;->b:I

    if-ge v2, v8, :cond_14

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v8, v5

    add-float/2addr v3, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_14
    iput v3, v0, Lcr;->e:F

    iget v0, v0, Lcr;->d:F

    add-float/2addr v0, v5

    add-float/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_15
    iget v0, v6, Lcr;->b:I

    if-le v2, v0, :cond_18

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v3, v1, Lcr;->e:F

    add-int/lit8 v2, v2, -0x1

    move v1, v0

    :goto_11
    iget v0, v6, Lcr;->b:I

    if-lt v2, v0, :cond_18

    if-ltz v1, :cond_18

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    :goto_12
    iget v8, v0, Lcr;->b:I

    if-ge v2, v8, :cond_16

    if-lez v1, :cond_16

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    goto :goto_12

    :cond_16
    :goto_13
    iget v8, v0, Lcr;->b:I

    if-le v2, v8, :cond_17

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v8, v5

    sub-float/2addr v3, v8

    add-int/lit8 v2, v2, -0x1

    goto :goto_13

    :cond_17
    iget v8, v0, Lcr;->d:F

    add-float/2addr v8, v5

    sub-float/2addr v3, v8

    iput v3, v0, Lcr;->e:F

    add-int/lit8 v2, v2, -0x1

    goto :goto_11

    :cond_18
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v2, v6, Lcr;->e:F

    iget v0, v6, Lcr;->b:I

    add-int/lit8 v1, v0, -0x1

    iget v0, v6, Lcr;->b:I

    if-nez v0, :cond_19

    iget v0, v6, Lcr;->e:F

    :goto_14
    iput v0, p0, Landroid/support/v4/view/ViewPager;->r:F

    iget v0, v6, Lcr;->b:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_1a

    iget v0, v6, Lcr;->e:F

    iget v3, v6, Lcr;->d:F

    add-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    :goto_15
    iput v0, p0, Landroid/support/v4/view/ViewPager;->s:F

    add-int/lit8 v0, v4, -0x1

    move v3, v0

    :goto_16
    if-ltz v3, :cond_1d

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    :goto_17
    iget v9, v0, Lcr;->b:I

    if-le v1, v9, :cond_1b

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    add-int/lit8 v1, v1, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v9, v5

    sub-float/2addr v2, v9

    goto :goto_17

    :cond_19
    const v0, -0x800001

    goto :goto_14

    :cond_1a
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_15

    :cond_1b
    iget v9, v0, Lcr;->d:F

    add-float/2addr v9, v5

    sub-float/2addr v2, v9

    iput v2, v0, Lcr;->e:F

    iget v0, v0, Lcr;->b:I

    if-nez v0, :cond_1c

    iput v2, p0, Landroid/support/v4/view/ViewPager;->r:F

    :cond_1c
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v0

    goto :goto_16

    :cond_1d
    iget v0, v6, Lcr;->e:F

    iget v1, v6, Lcr;->d:F

    add-float/2addr v0, v1

    add-float v2, v0, v5

    iget v0, v6, Lcr;->b:I

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v0, v4, 0x1

    move v3, v0

    :goto_18
    if-ge v3, v8, :cond_20

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    :goto_19
    iget v4, v0, Lcr;->b:I

    if-ge v1, v4, :cond_1e

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    add-int/lit8 v1, v1, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    add-float/2addr v2, v4

    goto :goto_19

    :cond_1e
    iget v4, v0, Lcr;->b:I

    add-int/lit8 v9, v7, -0x1

    if-ne v4, v9, :cond_1f

    iget v4, v0, Lcr;->d:F

    add-float/2addr v4, v2

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v4, v9

    iput v4, p0, Landroid/support/v4/view/ViewPager;->s:F

    :cond_1f
    iput v2, v0, Lcr;->e:F

    iget v0, v0, Lcr;->d:F

    add-float/2addr v0, v5

    add-float/2addr v2, v0

    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_18

    .line 1010
    :cond_20
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-eqz v6, :cond_21

    iget-object v0, v6, Lcr;->a:Ljava/lang/Object;

    .line 1012
    :cond_21
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    .line 1016
    iget v0, p0, Landroid/support/v4/view/ViewPager;->aa:I

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    move v2, v0

    .line 1017
    :goto_1a
    if-eqz v2, :cond_22

    .line 1018
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Ljava/util/ArrayList;

    if-nez v0, :cond_26

    .line 1019
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Ljava/util/ArrayList;

    .line 1024
    :cond_22
    :goto_1b
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    .line 1025
    const/4 v0, 0x0

    move v1, v0

    :goto_1c
    if-ge v1, v3, :cond_27

    .line 1026
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1027
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1028
    iput v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->f:I

    .line 1029
    iget-boolean v5, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-nez v5, :cond_23

    iget v5, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->c:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_23

    .line 1031
    invoke-direct {p0, v4}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lcr;

    move-result-object v5

    .line 1032
    if-eqz v5, :cond_23

    .line 1033
    iget v6, v5, Lcr;->d:F

    iput v6, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->c:F

    .line 1034
    iget v5, v5, Lcr;->b:I

    iput v5, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->e:I

    .line 1037
    :cond_23
    if-eqz v2, :cond_24

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    :cond_24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1c

    .line 1016
    :cond_25
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1a

    .line 1021
    :cond_26
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1b

    .line 1039
    :cond_27
    if-eqz v2, :cond_28

    .line 1040
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->ac:Lcy;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1043
    :cond_28
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1045
    if-eqz v0, :cond_2b

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Landroid/view/View;)Lcr;

    move-result-object v0

    .line 1046
    :goto_1d
    if-eqz v0, :cond_29

    iget v0, v0, Lcr;->b:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-eq v0, v1, :cond_0

    .line 1047
    :cond_29
    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1048
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1049
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lcr;

    move-result-object v2

    .line 1050
    if-eqz v2, :cond_2a

    iget v2, v2, Lcr;->b:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-ne v2, v3, :cond_2a

    .line 1051
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1052
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 1045
    :cond_2b
    const/4 v0, 0x0

    goto :goto_1d

    :cond_2c
    move v12, v2

    move-object v2, v0

    move v0, v12

    goto/16 :goto_a

    :cond_2d
    move-object v6, v0

    goto/16 :goto_3

    :cond_2e
    move-object v0, v3

    goto/16 :goto_2

    :cond_2f
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 2332
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->v:Z

    if-eq v0, p1, :cond_0

    .line 2333
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->v:Z

    .line 2344
    :cond_0
    return-void
.end method

.method private c(I)Lcr;
    .locals 3

    .prologue
    .line 1277
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1278
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    .line 1279
    iget v2, v0, Lcr;->b:I

    if-ne v2, p1, :cond_0

    .line 1283
    :goto_1
    return-object v0

    .line 1277
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1283
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1558
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 1559
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->R:Z

    .line 1560
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 1561
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->R:Z

    if-nez v1, :cond_2

    .line 1562
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1567
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()Lcr;

    move-result-object v1

    .line 1568
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 1569
    iget v3, p0, Landroid/support/v4/view/ViewPager;->n:I

    add-int/2addr v3, v2

    .line 1570
    iget v4, p0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 1571
    iget v5, v1, Lcr;->b:I

    .line 1572
    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Lcr;->e:F

    sub-float/2addr v2, v6

    iget v1, v1, Lcr;->d:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 1574
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1576
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->R:Z

    .line 1577
    invoke-direct {p0, v5, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 1578
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->R:Z

    if-nez v0, :cond_1

    .line 1579
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1582
    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private e(I)Z
    .locals 5

    .prologue
    const/16 v4, 0x42

    const/16 v3, 0x11

    .line 2421
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 2422
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 2424
    :cond_0
    const/4 v1, 0x0

    .line 2426
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 2428
    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_5

    .line 2429
    if-ne p1, v3, :cond_3

    .line 2432
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2433
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2434
    if-eqz v0, :cond_2

    if-lt v1, v3, :cond_2

    .line 2435
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Z

    move-result v0

    .line 2457
    :goto_0
    if-eqz v0, :cond_1

    .line 2458
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 2460
    :cond_1
    return v0

    .line 2437
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    .line 2439
    :cond_3
    if-ne p1, v4, :cond_9

    .line 2442
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2443
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2444
    if-eqz v0, :cond_4

    if-gt v1, v3, :cond_4

    .line 2445
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Z

    move-result v0

    goto :goto_0

    .line 2447
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    .line 2450
    :cond_5
    if-eq p1, v3, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 2452
    :cond_6
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Z

    move-result v0

    goto :goto_0

    .line 2453
    :cond_7
    if-eq p1, v4, :cond_8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    .line 2455
    :cond_8
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Z

    move-result v0

    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_0
.end method

.method static synthetic e()[I
    .locals 1

    .prologue
    .line 84
    sget-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 347
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 348
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 349
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 350
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 351
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->c:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    .line 352
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 353
    invoke-static {v1}, Lcj;->a(Landroid/view/ViewConfiguration;)I

    move-result v2

    iput v2, p0, Landroid/support/v4/view/ViewPager;->C:I

    .line 354
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroid/support/v4/view/ViewPager;->I:I

    .line 355
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 356
    new-instance v1, Ldi;

    invoke-direct {v1, v0}, Ldi;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->O:Ldi;

    .line 357
    new-instance v1, Ldi;

    invoke-direct {v1, v0}, Ldi;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->P:Ldi;

    .line 359
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 360
    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 361
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->L:I

    .line 362
    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->A:I

    .line 364
    new-instance v0, Lcs;

    invoke-direct {v0, p0}, Lcs;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Lcc;->a(Landroid/view/View;Lba;)V

    .line 366
    invoke-static {p0}, Lcc;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 368
    invoke-static {p0, v3}, Lcc;->b(Landroid/view/View;I)V

    .line 371
    :cond_0
    return-void
.end method

.method private g()Lcr;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2027
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    .line 2028
    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 2029
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 2030
    :goto_1
    const/4 v5, -0x1

    .line 2033
    const/4 v4, 0x1

    .line 2035
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 2036
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2037
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    .line 2039
    if-nez v5, :cond_6

    iget v10, v0, Lcr;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 2041
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Lcr;

    .line 2042
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Lcr;->e:F

    .line 2043
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Lcr;->b:I

    .line 2044
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    iget v6, v0, Lcr;->b:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Lcr;->d:F

    .line 2045
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 2047
    :goto_3
    iget v6, v2, Lcr;->e:F

    .line 2050
    iget v7, v2, Lcr;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 2051
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 2052
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 2065
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 2028
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2029
    goto :goto_1

    .line 2059
    :cond_5
    iget v5, v2, Lcr;->b:I

    .line 2061
    iget v4, v2, Lcr;->d:F

    .line 2036
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private h()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2322
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 2323
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 2325
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2326
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2327
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    .line 2329
    :cond_0
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2490
    iget v1, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-lez v1, :cond_0

    .line 2491
    iget v1, p0, Landroid/support/v4/view/ViewPager;->h:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 2494
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2498
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->h:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    invoke-virtual {v2}, Lbq;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2499
    iget v1, p0, Landroid/support/v4/view/ViewPager;->h:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 2502
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lbq;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    return-object v0
.end method

.method final a(Lcu;)Lcu;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Lcu;

    .line 624
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->U:Lcu;

    .line 625
    return-object v0
.end method

.method final a(Lct;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->V:Lct;

    .line 465
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .prologue
    .line 2510
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2512
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    .line 2514
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 2515
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2516
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2517
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2518
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lcr;

    move-result-object v4

    .line 2519
    if-eqz v4, :cond_0

    iget v4, v4, Lcr;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-ne v4, v5, :cond_0

    .line 2520
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2515
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2530
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 2536
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2547
    :cond_3
    :goto_1
    return-void

    .line 2539
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2543
    :cond_5
    if-eqz p1, :cond_3

    .line 2544
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 2557
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2558
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2559
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2560
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lcr;

    move-result-object v2

    .line 2561
    if-eqz v2, :cond_0

    iget v2, v2, Lcr;->b:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-ne v2, v3, :cond_0

    .line 2562
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2557
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2566
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 1231
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1232
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 1234
    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1235
    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    instance-of v3, p1, Lcq;

    or-int/2addr v2, v3

    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    .line 1236
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->u:Z

    if-eqz v2, :cond_1

    .line 1237
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-eqz v2, :cond_0

    .line 1238
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1240
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->d:Z

    .line 1241
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1253
    :goto_1
    return-void

    .line 1243
    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 491
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    return v0
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 814
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->x:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    invoke-virtual {v1}, Lbq;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v1, v2

    .line 816
    :goto_0
    iget v5, p0, Landroid/support/v4/view/ViewPager;->h:I

    move v4, v3

    .line 818
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 820
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    .line 821
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    iget-object v0, v0, Lcr;->a:Ljava/lang/Object;

    .line 823
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    move v1, v3

    .line 814
    goto :goto_0

    .line 858
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    sget-object v4, Landroid/support/v4/view/ViewPager;->b:Ljava/util/Comparator;

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 864
    if-eqz v1, :cond_4

    .line 866
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    .line 867
    :goto_2
    if-ge v1, v4, :cond_3

    .line 868
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 869
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 870
    iget-boolean v6, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-nez v6, :cond_2

    .line 871
    const/4 v6, 0x0

    iput v6, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->c:F

    .line 867
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 875
    :cond_3
    invoke-direct {p0, v5, v3, v2}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 876
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 878
    :cond_4
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2635
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 1534
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1535
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 1536
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 1537
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1538
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1540
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1541
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1542
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1543
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1544
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1549
    :cond_1
    invoke-static {p0}, Lcc;->b(Landroid/view/View;)V

    .line 1555
    :goto_0
    return-void

    .line 1554
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 881
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 882
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2383
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :sswitch_0
    const/16 v2, 0x11

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->e(I)Z

    move-result v2

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x42

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->e(I)Z

    move-result v2

    goto :goto_0

    :sswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    invoke-static {p1}, Lbi;->a(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->e(I)Z

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lbi;->a(Landroid/view/KeyEvent;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->e(I)Z

    move-result v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2608
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 2609
    :goto_0
    if-ge v1, v2, :cond_0

    .line 2610
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2611
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 2612
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lcr;

    move-result-object v4

    .line 2613
    if-eqz v4, :cond_1

    iget v4, v4, Lcr;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2615
    const/4 v0, 0x1

    .line 2620
    :cond_0
    return v0

    .line 2609
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 2094
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2095
    const/4 v0, 0x0

    .line 2097
    invoke-static {p0}, Lcc;->a(Landroid/view/View;)I

    move-result v1

    .line 2098
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    invoke-virtual {v1}, Lbq;->a()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 2101
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->O:Ldi;

    invoke-virtual {v1}, Ldi;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2103
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 2104
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2106
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2107
    neg-int v3, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v4/view/ViewPager;->r:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2108
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->O:Ldi;

    invoke-virtual {v3, v0, v2}, Ldi;->a(II)V

    .line 2109
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->O:Ldi;

    invoke-virtual {v0, p1}, Ldi;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 2110
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2112
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->P:Ldi;

    invoke-virtual {v1}, Ldi;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2114
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2115
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2117
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2118
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->s:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2119
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->P:Ldi;

    invoke-virtual {v4, v3, v2}, Ldi;->a(II)V

    .line 2120
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->P:Ldi;

    invoke-virtual {v2, p1}, Ldi;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2121
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2128
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 2130
    invoke-static {p0}, Lcc;->b(Landroid/view/View;)V

    .line 2132
    :cond_3
    return-void

    .line 2124
    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->O:Ldi;

    invoke-virtual {v1}, Ldi;->b()V

    .line 2125
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->P:Ldi;

    invoke-virtual {v1}, Ldi;->b()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 723
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 724
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    .line 725
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 726
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 728
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2625
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 2640
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2630
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 611
    iget v0, p0, Landroid/support/v4/view/ViewPager;->aa:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 612
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->f:I

    .line 613
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1288
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1289
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Q:Z

    .line 1290
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 376
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 377
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 2136
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2139
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->n:I

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    if-eqz v1, :cond_3

    .line 2140
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    .line 2141
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    .line 2143
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    .line 2144
    const/4 v5, 0x0

    .line 2145
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr;

    .line 2146
    iget v4, v1, Lcr;->e:F

    .line 2147
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2148
    iget v3, v1, Lcr;->b:I

    .line 2149
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcr;

    iget v10, v2, Lcr;->b:I

    move v2, v5

    move v5, v3

    .line 2150
    :goto_0
    if-ge v5, v10, :cond_3

    .line 2151
    :goto_1
    iget v3, v1, Lcr;->b:I

    if-le v5, v3, :cond_0

    if-ge v2, v9, :cond_0

    .line 2152
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr;

    goto :goto_1

    .line 2156
    :cond_0
    iget v3, v1, Lcr;->b:I

    if-ne v5, v3, :cond_2

    .line 2157
    iget v3, v1, Lcr;->e:F

    iget v4, v1, Lcr;->d:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    .line 2158
    iget v4, v1, Lcr;->e:F

    iget v11, v1, Lcr;->d:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    .line 2165
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    .line 2166
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    float-to-int v12, v3

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/view/ViewPager;->p:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/view/ViewPager;->q:I

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2168
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2171
    :cond_1
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-gtz v3, :cond_3

    .line 2172
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 2160
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    .line 2161
    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    int-to-float v11, v7

    mul-float/2addr v3, v11

    .line 2162
    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    .line 2176
    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v3, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1721
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1724
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 1727
    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 1728
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 1729
    iput v3, p0, Landroid/support/v4/view/ViewPager;->G:I

    .line 1730
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 1731
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1732
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    .line 1853
    :cond_1
    :goto_0
    return v2

    .line 1739
    :cond_2
    if-eqz v0, :cond_4

    .line 1740
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->y:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 1742
    goto :goto_0

    .line 1744
    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->z:Z

    if-nez v1, :cond_1

    .line 1750
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 1844
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 1845
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    .line 1847
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1853
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->y:Z

    goto :goto_0

    .line 1761
    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:I

    .line 1762
    if-eq v0, v3, :cond_5

    .line 1764
    invoke-static {p1, v0}, Lbm;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1768
    invoke-static {p1, v0}, Lbm;->c(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1769
    iget v1, p0, Landroid/support/v4/view/ViewPager;->E:F

    sub-float v8, v7, v1

    .line 1770
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 1771
    invoke-static {p1, v0}, Lbm;->d(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 1772
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 1775
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->B:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    cmpl-float v1, v8, v12

    if-gtz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->B:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    cmpg-float v0, v8, v12

    if-gez v0, :cond_9

    :cond_8
    move v0, v6

    :goto_2
    if-nez v0, :cond_a

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1778
    iput v7, p0, Landroid/support/v4/view/ViewPager;->E:F

    iput v7, p0, Landroid/support/v4/view/ViewPager;->D:F

    .line 1779
    iput v10, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 1780
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->z:Z

    goto :goto_0

    :cond_9
    move v0, v2

    .line 1775
    goto :goto_2

    .line 1783
    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->C:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_d

    cmpl-float v0, v9, v11

    if-lez v0, :cond_d

    .line 1785
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 1786
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 1787
    cmpl-float v0, v8, v12

    if-lez v0, :cond_c

    iget v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->C:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_3
    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    .line 1789
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 1800
    :cond_b
    :goto_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    if-eqz v0, :cond_5

    .line 1802
    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1803
    invoke-static {p0}, Lcc;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 1787
    :cond_c
    iget v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->C:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    .line 1791
    :cond_d
    iget v0, p0, Landroid/support/v4/view/ViewPager;->C:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    .line 1797
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->z:Z

    goto :goto_4

    .line 1814
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    .line 1815
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 1816
    invoke-static {p1, v2}, Lbm;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:I

    .line 1817
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 1819
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1820
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ae:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->L:I

    if-le v0, v1, :cond_e

    .line 1823
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1824
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 1825
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 1826
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 1827
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto/16 :goto_1

    .line 1829
    :cond_e
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 1830
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->y:Z

    goto/16 :goto_1

    .line 1840
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1750
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 1426
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->u:Z

    .line 1427
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 1428
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->u:Z

    .line 1430
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1431
    sub-int v10, p4, p2

    .line 1432
    sub-int v11, p5, p3

    .line 1433
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    .line 1434
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    .line 1435
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v5

    .line 1436
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    .line 1437
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v12

    .line 1439
    const/4 v4, 0x0

    .line 1443
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1444
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1445
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_4

    .line 1446
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1447
    iget-boolean v7, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-eqz v7, :cond_4

    .line 1450
    iget v7, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 1451
    iget v1, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 1452
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 1469
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1486
    :goto_2
    add-int/2addr v7, v12

    .line 1487
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 1490
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 1443
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 1458
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 1459
    goto :goto_1

    .line 1461
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 1463
    goto :goto_1

    .line 1465
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 1466
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 1475
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 1476
    goto :goto_2

    .line 1478
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1480
    goto :goto_2

    .line 1482
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 1483
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 1496
    :cond_0
    const/4 v1, 0x0

    move v7, v1

    :goto_4
    if-ge v7, v9, :cond_3

    .line 1497
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1498
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v12, 0x8

    if-eq v1, v12, :cond_2

    .line 1499
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1501
    iget-boolean v12, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-nez v12, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lcr;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 1502
    int-to-float v13, v10

    iget v12, v12, Lcr;->e:F

    mul-float/2addr v12, v13

    float-to-int v12, v12

    .line 1503
    add-int/2addr v12, v6

    .line 1505
    iget-boolean v13, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->d:Z

    if-eqz v13, :cond_1

    .line 1508
    const/4 v13, 0x0

    iput-boolean v13, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->d:Z

    .line 1509
    sub-int v13, v10, v6

    sub-int/2addr v13, v5

    int-to-float v13, v13

    iget v1, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->c:F

    mul-float/2addr v1, v13

    float-to-int v1, v1

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1512
    sub-int v13, v11, v2

    sub-int/2addr v13, v3

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1515
    invoke-virtual {v8, v1, v13}, Landroid/view/View;->measure(II)V

    .line 1520
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v12

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v2

    invoke-virtual {v8, v12, v2, v1, v13}, Landroid/view/View;->layout(IIII)V

    .line 1496
    :cond_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_4

    .line 1526
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->p:I

    .line 1527
    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/view/ViewPager;->q:I

    .line 1528
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->S:I

    .line 1529
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->Q:Z

    .line 1530
    return-void

    :cond_4
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 1452
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1469
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1299
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 1302
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 1303
    div-int/lit8 v1, v0, 0xa

    .line 1304
    iget v2, p0, Landroid/support/v4/view/ViewPager;->A:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->B:I

    .line 1307
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 1308
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 1315
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1316
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 1317
    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1318
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1319
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1320
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-eqz v1, :cond_3

    .line 1321
    iget v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->b:I

    and-int/lit8 v6, v1, 0x7

    .line 1322
    iget v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->b:I

    and-int/lit8 v4, v1, 0x70

    .line 1323
    const/high16 v2, -0x80000000

    .line 1324
    const/high16 v1, -0x80000000

    .line 1325
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 1326
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 1328
    :goto_2
    if-eqz v7, :cond_6

    .line 1329
    const/high16 v2, 0x40000000    # 2.0f

    .line 1336
    :cond_2
    :goto_3
    iget v4, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 1337
    const/high16 v4, 0x40000000    # 2.0f

    .line 1338
    iget v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 1339
    iget v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    .line 1342
    :goto_4
    iget v11, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 1343
    const/high16 v1, 0x40000000    # 2.0f

    .line 1344
    iget v11, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 1345
    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    .line 1348
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1349
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1350
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1352
    if-eqz v7, :cond_7

    .line 1353
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 1316
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1325
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 1326
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 1330
    :cond_6
    if-eqz v6, :cond_2

    .line 1331
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 1354
    :cond_7
    if-eqz v6, :cond_3

    .line 1355
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 1361
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1362
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:I

    .line 1365
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->u:Z

    .line 1366
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 1367
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->u:Z

    .line 1370
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 1371
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 1372
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1373
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 1377
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1378
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-nez v5, :cond_a

    .line 1379
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1381
    iget v5, p0, Landroid/support/v4/view/ViewPager;->t:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 1371
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1385
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 2577
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 2578
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 2587
    :goto_0
    if-eq v3, v0, :cond_2

    .line 2588
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2589
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2590
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lcr;

    move-result-object v6

    .line 2591
    if-eqz v6, :cond_1

    iget v6, v6, Lcr;->b:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->h:I

    if-ne v6, v7, :cond_1

    .line 2592
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2598
    :goto_1
    return v2

    .line 2583
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 2585
    goto :goto_0

    .line 2587
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 2598
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 1211
    instance-of v0, p1, Lcw;

    if-nez v0, :cond_0

    .line 1212
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1227
    :goto_0
    return-void

    .line 1216
    :cond_0
    check-cast p1, Lcw;

    .line 1217
    invoke-virtual {p1}, Lcw;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1219
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    if-eqz v0, :cond_1

    .line 1220
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    iget-object v0, p1, Lcw;->b:Landroid/os/Parcelable;

    iget-object v0, p1, Lcw;->c:Ljava/lang/ClassLoader;

    .line 1221
    iget v0, p1, Lcw;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    goto :goto_0

    .line 1223
    :cond_1
    iget v0, p1, Lcw;->a:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    .line 1224
    iget-object v0, p1, Lcw;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/os/Parcelable;

    .line 1225
    iget-object v0, p1, Lcw;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1200
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1201
    new-instance v1, Lcw;

    invoke-direct {v1, v0}, Lcw;-><init>(Landroid/os/Parcelable;)V

    .line 1202
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    iput v0, v1, Lcw;->a:I

    .line 1203
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    if-eqz v0, :cond_0

    .line 1204
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    const/4 v0, 0x0

    iput-object v0, v1, Lcw;->b:Landroid/os/Parcelable;

    .line 1206
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 1389
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1392
    if-eq p1, p3, :cond_0

    .line 1393
    iget v0, p0, Landroid/support/v4/view/ViewPager;->n:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->n:I

    invoke-direct {p0, p1, p3, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 1395
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1858
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1972
    :goto_0
    return v0

    .line 1871
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    invoke-virtual {v0}, Lbq;->a()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 1873
    goto :goto_0

    .line 1876
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 1877
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    .line 1879
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1881
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1884
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 1969
    :cond_4
    :goto_1
    :pswitch_0
    if-eqz v1, :cond_5

    .line 1970
    invoke-static {p0}, Lcc;->b(Landroid/view/View;)V

    :cond_5
    move v0, v3

    .line 1972
    goto :goto_0

    .line 1886
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1887
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 1888
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 1889
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 1890
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 1893
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    .line 1894
    invoke-static {p1, v1}, Lbm;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:I

    goto :goto_1

    .line 1898
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    if-nez v0, :cond_6

    .line 1899
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:I

    invoke-static {p1, v0}, Lbm;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1900
    invoke-static {p1, v0}, Lbm;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1901
    iget v4, p0, Landroid/support/v4/view/ViewPager;->E:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1902
    invoke-static {p1, v0}, Lbm;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1903
    iget v5, p0, Landroid/support/v4/view/ViewPager;->F:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1905
    iget v5, p0, Landroid/support/v4/view/ViewPager;->C:I

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_6

    cmpl-float v0, v4, v0

    if-lez v0, :cond_6

    .line 1907
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 1908
    iget v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    sub-float v0, v2, v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    iget v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    iget v2, p0, Landroid/support/v4/view/ViewPager;->C:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    .line 1910
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 1911
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 1915
    :cond_6
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    if-eqz v0, :cond_4

    .line 1917
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:I

    invoke-static {p1, v0}, Lbm;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1919
    invoke-static {p1, v0}, Lbm;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1920
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    or-int/lit8 v1, v0, 0x0

    .line 1921
    goto :goto_1

    .line 1908
    :cond_7
    iget v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    iget v2, p0, Landroid/support/v4/view/ViewPager;->C:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    goto :goto_2

    .line 1924
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    if-eqz v0, :cond_4

    .line 1925
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    .line 1926
    const/16 v2, 0x3e8

    iget v4, p0, Landroid/support/v4/view/ViewPager;->J:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1927
    iget v2, p0, Landroid/support/v4/view/ViewPager;->G:I

    invoke-static {v0, v2}, Lby;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v4, v0

    .line 1929
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 1930
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 1931
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    .line 1932
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()Lcr;

    move-result-object v6

    .line 1933
    iget v0, v6, Lcr;->b:I

    .line 1934
    int-to-float v5, v5

    int-to-float v2, v2

    div-float v2, v5, v2

    iget v5, v6, Lcr;->e:F

    sub-float/2addr v2, v5

    iget v5, v6, Lcr;->d:F

    div-float/2addr v2, v5

    .line 1935
    iget v5, p0, Landroid/support/v4/view/ViewPager;->G:I

    invoke-static {p1, v5}, Lbm;->a(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 1937
    invoke-static {p1, v5}, Lbm;->c(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1938
    iget v6, p0, Landroid/support/v4/view/ViewPager;->D:F

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 1939
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Landroid/support/v4/view/ViewPager;->K:I

    if-le v5, v6, :cond_a

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Landroid/support/v4/view/ViewPager;->I:I

    if-le v5, v6, :cond_a

    if-lez v4, :cond_9

    :goto_3
    move v2, v0

    :goto_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr;

    iget v0, v0, Lcr;->b:I

    iget v1, v1, Lcr;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1941
    :cond_8
    invoke-direct {p0, v2, v3, v3, v4}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 1943
    iput v8, p0, Landroid/support/v4/view/ViewPager;->G:I

    .line 1944
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()V

    .line 1945
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->O:Ldi;

    invoke-virtual {v0}, Ldi;->c()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->P:Ldi;

    invoke-virtual {v1}, Ldi;->c()Z

    move-result v1

    or-int/2addr v1, v0

    .line 1946
    goto/16 :goto_1

    .line 1939
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    iget v5, p0, Landroid/support/v4/view/ViewPager;->M:I

    if-ltz v5, :cond_b

    iget v5, p0, Landroid/support/v4/view/ViewPager;->M:I

    if-ge v5, v0, :cond_b

    cmpg-float v5, v2, v7

    if-gez v5, :cond_b

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_4

    :cond_b
    iget v5, p0, Landroid/support/v4/view/ViewPager;->N:I

    if-ltz v5, :cond_c

    iget v5, p0, Landroid/support/v4/view/ViewPager;->N:I

    add-int/lit8 v6, v0, 0x1

    if-le v5, v6, :cond_c

    cmpl-float v5, v2, v7

    if-ltz v5, :cond_c

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    goto :goto_4

    :cond_c
    int-to-float v0, v0

    add-float/2addr v0, v2

    add-float/2addr v0, v7

    float-to-int v0, v0

    move v2, v0

    goto :goto_4

    .line 1949
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    if-eqz v0, :cond_4

    .line 1950
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:I

    invoke-direct {p0, v0, v3, v1, v1}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 1951
    iput v8, p0, Landroid/support/v4/view/ViewPager;->G:I

    .line 1952
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()V

    .line 1953
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->O:Ldi;

    invoke-virtual {v0}, Ldi;->c()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->P:Ldi;

    invoke-virtual {v1}, Ldi;->c()Z

    move-result v1

    or-int/2addr v1, v0

    goto/16 :goto_1

    .line 1957
    :pswitch_5
    invoke-static {p1}, Lbm;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1958
    invoke-static {p1, v0}, Lbm;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1959
    iput v2, p0, Landroid/support/v4/view/ViewPager;->E:F

    .line 1960
    invoke-static {p1, v0}, Lbm;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:I

    goto/16 :goto_1

    .line 1964
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    .line 1965
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:I

    invoke-static {p1, v0}, Lbm;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Lbm;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    goto/16 :goto_1

    .line 1884
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public setAdapter(Lbq;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 403
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    if-eqz v0, :cond_3

    .line 404
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Lcv;

    invoke-virtual {v0, v1}, Lbq;->b(Landroid/database/DataSetObserver;)V

    .line 405
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    move v1, v2

    .line 406
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 407
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    .line 408
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    iget v4, v0, Lcr;->b:I

    iget-object v0, v0, Lcr;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Lbq;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 406
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 410
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    .line 411
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 412
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 413
    :cond_2
    iput v2, p0, Landroid/support/v4/view/ViewPager;->h:I

    .line 414
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 417
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    .line 418
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    .line 420
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    if-eqz v1, :cond_5

    .line 421
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Lcv;

    if-nez v1, :cond_4

    .line 422
    new-instance v1, Lcv;

    invoke-direct {v1, p0, v2}, Lcv;-><init>(Landroid/support/v4/view/ViewPager;B)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Lcv;

    .line 424
    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->m:Lcv;

    invoke-virtual {v1, v3}, Lbq;->a(Landroid/database/DataSetObserver;)V

    .line 425
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 426
    iput-boolean v5, p0, Landroid/support/v4/view/ViewPager;->Q:Z

    .line 427
    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ltz v1, :cond_7

    .line 428
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Lbq;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/os/Parcelable;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/lang/ClassLoader;

    .line 429
    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-direct {p0, v1, v2, v5}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 430
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    .line 431
    iput-object v6, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/os/Parcelable;

    .line 432
    iput-object v6, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/lang/ClassLoader;

    .line 438
    :cond_5
    :goto_2
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->V:Lct;

    if-eqz v1, :cond_6

    if-eq v0, p1, :cond_6

    .line 439
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->V:Lct;

    invoke-interface {v1, v0, p1}, Lct;->a(Lbq;Lbq;)V

    .line 441
    :cond_6
    return-void

    .line 434
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()V

    goto :goto_2
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 475
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 476
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 477
    return-void

    :cond_0
    move v0, v1

    .line 476
    goto :goto_0
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 486
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 487
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 488
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .prologue
    .line 657
    if-gtz p1, :cond_0

    .line 658
    const-string v0, "ViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested offscreen page limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " too small; defaulting to 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    const/4 p1, 0x1

    .line 662
    :cond_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->x:I

    if-eq p1, v0, :cond_1

    .line 663
    iput p1, p0, Landroid/support/v4/view/ViewPager;->x:I

    .line 664
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 666
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lcu;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->T:Lcu;

    .line 564
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .prologue
    .line 677
    iget v0, p0, Landroid/support/v4/view/ViewPager;->n:I

    .line 678
    iput p1, p0, Landroid/support/v4/view/ViewPager;->n:I

    .line 680
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    .line 681
    invoke-direct {p0, v1, v1, p1, v0}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 683
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 684
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .prologue
    .line 713
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 714
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 701
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    .line 702
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->refreshDrawableState()V

    .line 703
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 704
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->invalidate()V

    .line 705
    return-void

    .line 703
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPageTransformer$382b7817(ZLv;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 579
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_2

    .line 580
    if-eqz p2, :cond_3

    move v0, v1

    .line 581
    :goto_0
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->W:Lv;

    if-eqz v3, :cond_4

    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_5

    move v3, v1

    .line 582
    :goto_2
    iput-object p2, p0, Landroid/support/v4/view/ViewPager;->W:Lv;

    .line 583
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->Z:Ljava/lang/reflect/Method;

    if-nez v4, :cond_0

    :try_start_0
    const-class v4, Landroid/view/ViewGroup;

    const-string v5, "setChildrenDrawingOrderEnabled"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->Z:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_3
    :try_start_1
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->Z:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 584
    :goto_4
    if-eqz v0, :cond_6

    .line 585
    if-eqz p1, :cond_1

    const/4 v1, 0x2

    :cond_1
    iput v1, p0, Landroid/support/v4/view/ViewPager;->aa:I

    .line 589
    :goto_5
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 591
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 580
    goto :goto_0

    :cond_4
    move v3, v2

    .line 581
    goto :goto_1

    :cond_5
    move v3, v2

    goto :goto_2

    .line 583
    :catch_0
    move-exception v4

    const-string v5, "ViewPager"

    const-string v6, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_1
    move-exception v4

    const-string v5, "ViewPager"

    const-string v6, "Error changing children drawing order"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 587
    :cond_6
    iput v2, p0, Landroid/support/v4/view/ViewPager;->aa:I

    goto :goto_5
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 718
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
