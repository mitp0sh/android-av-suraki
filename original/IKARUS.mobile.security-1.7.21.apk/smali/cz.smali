.class public final Lcz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldb;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 704
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 705
    new-instance v0, Ldc;

    invoke-direct {v0}, Ldc;-><init>()V

    sput-object v0, Lcz;->a:Ldb;

    .line 711
    :goto_0
    return-void

    .line 706
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 707
    new-instance v0, Lda;

    invoke-direct {v0}, Lda;-><init>()V

    sput-object v0, Lcz;->a:Ldb;

    goto :goto_0

    .line 709
    :cond_1
    new-instance v0, Ldb;

    invoke-direct {v0}, Ldb;-><init>()V

    sput-object v0, Lcz;->a:Ldb;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 931
    iput-object p1, p0, Lcz;->b:Ljava/lang/Object;

    .line 932
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 938
    iget-object v0, p0, Lcz;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1145
    sget-object v0, Lcz;->a:Ldb;

    iget-object v1, p0, Lcz;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ldb;->a(Ljava/lang/Object;I)V

    .line 1146
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1665
    sget-object v0, Lcz;->a:Ldb;

    iget-object v1, p0, Lcz;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ldb;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1666
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1617
    sget-object v0, Lcz;->a:Ldb;

    iget-object v1, p0, Lcz;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ldb;->a(Ljava/lang/Object;Z)V

    .line 1618
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1734
    if-ne p0, p1, :cond_1

    .line 1751
    :cond_0
    :goto_0
    return v0

    .line 1737
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 1738
    goto :goto_0

    .line 1740
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1741
    goto :goto_0

    .line 1743
    :cond_3
    check-cast p1, Lcz;

    .line 1744
    iget-object v2, p0, Lcz;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 1745
    iget-object v2, p1, Lcz;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 1746
    goto :goto_0

    .line 1748
    :cond_4
    iget-object v2, p0, Lcz;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcz;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1749
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1729
    iget-object v0, p0, Lcz;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcz;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
