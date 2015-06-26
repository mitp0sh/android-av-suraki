.class public final Lcv;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/support/v4/view/ViewPager;


# direct methods
.method private constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 2687
    iput-object p1, p0, Lcv;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v4/view/ViewPager;B)V
    .locals 0

    .prologue
    .line 2687
    invoke-direct {p0, p1}, Lcv;-><init>(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2690
    iget-object v0, p0, Lcv;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 2691
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 2694
    iget-object v0, p0, Lcv;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 2695
    return-void
.end method
