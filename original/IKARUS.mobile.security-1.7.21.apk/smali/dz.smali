.class public final Ldz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[Leb;

.field public final c:Ldo;

.field public d:Ljava/util/Map;

.field private final e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[Leb;Ldo;)V
    .locals 7

    .prologue
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Ldz;-><init>(Ljava/lang/String;[B[Leb;Ldo;J)V

    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[B[Leb;Ldo;J)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ldz;->a:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Ldz;->e:[B

    .line 50
    iput-object p3, p0, Ldz;->b:[Leb;

    .line 51
    iput-object p4, p0, Ldz;->c:Ldo;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Ldz;->d:Ljava/util/Map;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lea;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Ldz;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lea;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ldz;->d:Ljava/util/Map;

    .line 99
    :cond_0
    iget-object v0, p0, Ldz;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 103
    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Ldz;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 105
    iput-object p1, p0, Ldz;->d:Ljava/util/Map;

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Ldz;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a()[B
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldz;->e:[B

    return-object v0
.end method

.method public final b()[Leb;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldz;->b:[Leb;

    return-object v0
.end method

.method public final c()Ldo;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldz;->c:Ldo;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ldz;->a:Ljava/lang/String;

    return-object v0
.end method
