.class public final Lcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lci;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 323
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 324
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 325
    new-instance v0, Lch;

    invoke-direct {v0}, Lch;-><init>()V

    sput-object v0, Lcc;->a:Lci;

    .line 337
    :goto_0
    return-void

    .line 326
    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 327
    new-instance v0, Lcg;

    invoke-direct {v0}, Lcg;-><init>()V

    sput-object v0, Lcc;->a:Lci;

    goto :goto_0

    .line 328
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 329
    new-instance v0, Lcf;

    invoke-direct {v0}, Lcf;-><init>()V

    sput-object v0, Lcc;->a:Lci;

    goto :goto_0

    .line 330
    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 331
    new-instance v0, Lce;

    invoke-direct {v0}, Lce;-><init>()V

    sput-object v0, Lcc;->a:Lci;

    goto :goto_0

    .line 332
    :cond_3
    const/16 v1, 0x9

    if-lt v0, v1, :cond_4

    .line 333
    new-instance v0, Lcd;

    invoke-direct {v0}, Lcd;-><init>()V

    sput-object v0, Lcc;->a:Lci;

    goto :goto_0

    .line 335
    :cond_4
    new-instance v0, Lci;

    invoke-direct {v0}, Lci;-><init>()V

    sput-object v0, Lcc;->a:Lci;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 371
    sget-object v0, Lcc;->a:Lci;

    invoke-virtual {v0, p0}, Lci;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 713
    sget-object v0, Lcc;->a:Lci;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lci;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 714
    return-void
.end method

.method public static a(Landroid/view/View;Lba;)V
    .locals 1

    .prologue
    .line 508
    sget-object v0, Lcc;->a:Lci;

    invoke-virtual {v0, p0, p1}, Lci;->a(Landroid/view/View;Lba;)V

    .line 509
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 576
    sget-object v0, Lcc;->a:Lci;

    invoke-virtual {v0, p0, p1}, Lci;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 577
    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 347
    sget-object v0, Lcc;->a:Lci;

    invoke-virtual {v0, p0, p1}, Lci;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 544
    sget-object v0, Lcc;->a:Lci;

    invoke-virtual {v0, p0}, Lci;->b(Landroid/view/View;)V

    .line 545
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 625
    sget-object v0, Lcc;->a:Lci;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lci;->b(Landroid/view/View;I)V

    .line 626
    return-void
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 609
    sget-object v0, Lcc;->a:Lci;

    invoke-virtual {v0, p0}, Lci;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method
