.class public final Lgd;
.super Lgf;
.source "SourceFile"


# instance fields
.field private final d:Lgf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lgf;-><init>()V

    .line 38
    new-instance v0, Lfw;

    invoke-direct {v0}, Lfw;-><init>()V

    iput-object v0, p0, Lgd;->d:Lgf;

    return-void
.end method

.method private static a(Ldz;)Ldz;
    .locals 5

    .prologue
    .line 78
    iget-object v0, p0, Ldz;->a:Ljava/lang/String;

    .line 79
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    .line 80
    new-instance v1, Ldz;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Ldz;->b:[Leb;

    sget-object v4, Ldo;->o:Ldo;

    invoke-direct {v1, v0, v2, v3, v4}, Ldz;-><init>(Ljava/lang/String;[B[Leb;Ldo;)V

    return-object v1

    .line 82
    :cond_0
    invoke-static {}, Ldt;->a()Ldt;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected final a(Lek;[ILjava/lang/StringBuilder;)I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lgd;->d:Lgf;

    invoke-virtual {v0, p1, p2, p3}, Lgf;->a(Lek;[ILjava/lang/StringBuilder;)I

    move-result v0

    return v0
.end method

.method public final a(ILek;Ljava/util/Map;)Ldz;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lgd;->d:Lgf;

    invoke-virtual {v0, p1, p2, p3}, Lgf;->a(ILek;Ljava/util/Map;)Ldz;

    move-result-object v0

    invoke-static {v0}, Lgd;->a(Ldz;)Ldz;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILek;[ILjava/util/Map;)Ldz;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lgd;->d:Lgf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgf;->a(ILek;[ILjava/util/Map;)Ldz;

    move-result-object v0

    invoke-static {v0}, Lgd;->a(Ldz;)Ldz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldq;Ljava/util/Map;)Ldz;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lgd;->d:Lgf;

    invoke-virtual {v0, p1, p2}, Lgf;->a(Ldq;Ljava/util/Map;)Ldz;

    move-result-object v0

    invoke-static {v0}, Lgd;->a(Ldz;)Ldz;

    move-result-object v0

    return-object v0
.end method

.method final b()Ldo;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Ldo;->o:Ldo;

    return-object v0
.end method
