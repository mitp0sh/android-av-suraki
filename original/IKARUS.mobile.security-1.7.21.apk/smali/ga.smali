.class public final Lga;
.super Lgc;
.source "SourceFile"


# instance fields
.field private final a:[Lgc;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 41
    invoke-direct {p0}, Lgc;-><init>()V

    .line 42
    if-nez p1, :cond_a

    const/4 v0, 0x0

    move-object v1, v0

    .line 44
    :goto_0
    if-eqz p1, :cond_b

    sget-object v0, Lds;->f:Lds;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 46
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    if-eqz v1, :cond_8

    .line 48
    sget-object v3, Ldo;->h:Ldo;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ldo;->o:Ldo;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ldo;->g:Ldo;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ldo;->p:Ldo;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 52
    :cond_0
    new-instance v3, Lgb;

    invoke-direct {v3, p1}, Lgb;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    sget-object v3, Ldo;->c:Ldo;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 55
    new-instance v3, Lfu;

    invoke-direct {v3, v0}, Lfu;-><init>(Z)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_2
    sget-object v0, Ldo;->d:Ldo;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    new-instance v0, Lfv;

    invoke-direct {v0}, Lfv;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3
    sget-object v0, Ldo;->e:Ldo;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    new-instance v0, Lft;

    invoke-direct {v0}, Lft;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_4
    sget-object v0, Ldo;->i:Ldo;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    new-instance v0, Lfz;

    invoke-direct {v0}, Lfz;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_5
    sget-object v0, Ldo;->b:Ldo;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 67
    new-instance v0, Lfs;

    invoke-direct {v0}, Lfs;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_6
    sget-object v0, Ldo;->m:Ldo;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_7
    sget-object v0, Ldo;->n:Ldo;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 73
    new-instance v0, Lgn;

    invoke-direct {v0}, Lgn;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 77
    new-instance v0, Lgb;

    invoke-direct {v0, p1}, Lgb;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v0, Lfu;

    invoke-direct {v0}, Lfu;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v0, Lfv;

    invoke-direct {v0}, Lfv;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v0, Lft;

    invoke-direct {v0}, Lft;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v0, Lfz;

    invoke-direct {v0}, Lfz;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v0, Lgn;

    invoke-direct {v0}, Lgn;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lgc;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgc;

    iput-object v0, p0, Lga;->a:[Lgc;

    .line 87
    return-void

    .line 42
    :cond_a
    sget-object v0, Lds;->b:Lds;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    goto/16 :goto_0

    .line 44
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(ILek;Ljava/util/Map;)Ldz;
    .locals 4

    .prologue
    .line 93
    iget-object v1, p0, Lga;->a:[Lgc;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 95
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lgc;->a(ILek;Ljava/util/Map;)Ldz;
    :try_end_0
    .catch Ldy; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 93
    :catch_0
    move-exception v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Ldw;->a()Ldw;

    move-result-object v0

    throw v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 106
    iget-object v1, p0, Lga;->a:[Lgc;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 107
    invoke-interface {v3}, Ldx;->a()V

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method
