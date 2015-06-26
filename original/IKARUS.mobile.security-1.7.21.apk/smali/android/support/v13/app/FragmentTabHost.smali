.class public Landroid/support/v13/app/FragmentTabHost;
.super Landroid/widget/TabHost;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/content/Context;

.field private d:Landroid/app/FragmentManager;

.field private e:I

.field private f:Landroid/widget/TabHost$OnTabChangeListener;

.field private g:Lc;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-direct {p0, p1, v1}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    .line 123
    invoke-direct {p0, p1, v1}, Landroid/support/v13/app/FragmentTabHost;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    .line 128
    invoke-direct {p0, p1, p2}, Landroid/support/v13/app/FragmentTabHost;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/app/FragmentTransaction;)Landroid/app/FragmentTransaction;
    .locals 4

    .prologue
    .line 310
    const/4 v1, 0x0

    .line 311
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 312
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc;

    .line 313
    iget-object v3, v0, Lc;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 311
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 317
    :cond_0
    if-nez v1, :cond_1

    .line 318
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No tab known for tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_1
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->g:Lc;

    if-eq v0, v1, :cond_5

    .line 321
    if-nez p2, :cond_2

    .line 322
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->d:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    .line 324
    :cond_2
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->g:Lc;

    if-eqz v0, :cond_3

    .line 325
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->g:Lc;

    iget-object v0, v0, Lc;->a:Landroid/app/Fragment;

    if-eqz v0, :cond_3

    .line 326
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->g:Lc;

    iget-object v0, v0, Lc;->a:Landroid/app/Fragment;

    invoke-virtual {p2, v0}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 329
    :cond_3
    if-eqz v1, :cond_4

    .line 330
    iget-object v0, v1, Lc;->a:Landroid/app/Fragment;

    if-nez v0, :cond_6

    .line 331
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->c:Landroid/content/Context;

    iget-object v2, v1, Lc;->c:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lc;->d:Landroid/os/Bundle;

    invoke-static {v0, v2, v3}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object v0

    iput-object v0, v1, Lc;->a:Landroid/app/Fragment;

    .line 333
    iget v0, p0, Landroid/support/v13/app/FragmentTabHost;->e:I

    iget-object v2, v1, Lc;->a:Landroid/app/Fragment;

    iget-object v3, v1, Lc;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 339
    :cond_4
    :goto_2
    iput-object v1, p0, Landroid/support/v13/app/FragmentTabHost;->g:Lc;

    .line 341
    :cond_5
    return-object p2

    .line 335
    :cond_6
    iget-object v0, v1, Lc;->a:Landroid/app/Fragment;

    invoke-virtual {p2, v0}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 201
    iget v0, p0, Landroid/support/v13/app/FragmentTabHost;->e:I

    invoke-virtual {p0, v0}, Landroid/support/v13/app/FragmentTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->b:Landroid/widget/FrameLayout;

    .line 202
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No tab content FrameLayout found for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v13/app/FragmentTabHost;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const v3, 0x1020013

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 132
    new-array v0, v2, [I

    const v1, 0x10100f3

    aput v1, v0, v4

    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v13/app/FragmentTabHost;->e:I

    .line 135
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 141
    invoke-virtual {p0, v3}, Landroid/support/v13/app/FragmentTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 144
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v13/app/FragmentTabHost;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    new-instance v1, Landroid/widget/TabWidget;

    invoke-direct {v1, p1}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    .line 149
    invoke-virtual {v1, v3}, Landroid/widget/TabWidget;->setId(I)V

    .line 150
    invoke-virtual {v1, v4}, Landroid/widget/TabWidget;->setOrientation(I)V

    .line 151
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 156
    const v2, 0x1020011

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 157
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v13/app/FragmentTabHost;->b:Landroid/widget/FrameLayout;

    .line 160
    iget-object v2, p0, Landroid/support/v13/app/FragmentTabHost;->b:Landroid/widget/FrameLayout;

    iget v3, p0, Landroid/support/v13/app/FragmentTabHost;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 161
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    .line 238
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 240
    invoke-virtual {p0}, Landroid/support/v13/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v3

    .line 244
    const/4 v1, 0x0

    .line 245
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 246
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc;

    .line 247
    iget-object v4, p0, Landroid/support/v13/app/FragmentTabHost;->d:Landroid/app/FragmentManager;

    iget-object v5, v0, Lc;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v4

    iput-object v4, v0, Lc;->a:Landroid/app/Fragment;

    .line 248
    iget-object v4, v0, Lc;->a:Landroid/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lc;->a:Landroid/app/Fragment;

    invoke-virtual {v4}, Landroid/app/Fragment;->isDetached()Z

    move-result v4

    if-nez v4, :cond_0

    .line 249
    iget-object v4, v0, Lc;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 253
    iput-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->g:Lc;

    .line 245
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 257
    :cond_1
    if-nez v1, :cond_2

    .line 258
    iget-object v1, p0, Landroid/support/v13/app/FragmentTabHost;->d:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 260
    :cond_2
    iget-object v0, v0, Lc;->a:Landroid/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_1

    .line 267
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v13/app/FragmentTabHost;->h:Z

    .line 268
    invoke-direct {p0, v3, v1}, Landroid/support/v13/app/FragmentTabHost;->a(Ljava/lang/String;Landroid/app/FragmentTransaction;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_4

    .line 270
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 271
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->d:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 273
    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 277
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    .line 278
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v13/app/FragmentTabHost;->h:Z

    .line 279
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 291
    check-cast p1, Ld;

    .line 292
    invoke-virtual {p1}, Ld;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 293
    iget-object v0, p1, Ld;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v13/app/FragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 294
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 283
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 284
    new-instance v1, Ld;

    invoke-direct {v1, v0}, Ld;-><init>(Landroid/os/Parcelable;)V

    .line 285
    invoke-virtual {p0}, Landroid/support/v13/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld;->a:Ljava/lang/String;

    .line 286
    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 298
    iget-boolean v0, p0, Landroid/support/v13/app/FragmentTabHost;->h:Z

    if-eqz v0, :cond_0

    .line 299
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v13/app/FragmentTabHost;->a(Ljava/lang/String;Landroid/app/FragmentTransaction;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 304
    :cond_0
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->f:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->f:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 307
    :cond_1
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Landroid/support/v13/app/FragmentTabHost;->f:Landroid/widget/TabHost$OnTabChangeListener;

    .line 212
    return-void
.end method

.method public setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setup(Landroid/content/Context;Landroid/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 178
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 179
    iput-object p1, p0, Landroid/support/v13/app/FragmentTabHost;->c:Landroid/content/Context;

    .line 180
    iput-object p2, p0, Landroid/support/v13/app/FragmentTabHost;->d:Landroid/app/FragmentManager;

    .line 181
    invoke-direct {p0}, Landroid/support/v13/app/FragmentTabHost;->a()V

    .line 182
    return-void
.end method

.method public setup(Landroid/content/Context;Landroid/app/FragmentManager;I)V
    .locals 2

    .prologue
    .line 185
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 186
    iput-object p1, p0, Landroid/support/v13/app/FragmentTabHost;->c:Landroid/content/Context;

    .line 187
    iput-object p2, p0, Landroid/support/v13/app/FragmentTabHost;->d:Landroid/app/FragmentManager;

    .line 188
    iput p3, p0, Landroid/support/v13/app/FragmentTabHost;->e:I

    .line 189
    invoke-direct {p0}, Landroid/support/v13/app/FragmentTabHost;->a()V

    .line 190
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 194
    invoke-virtual {p0}, Landroid/support/v13/app/FragmentTabHost;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 195
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Landroid/support/v13/app/FragmentTabHost;->setId(I)V

    .line 197
    :cond_0
    return-void
.end method
