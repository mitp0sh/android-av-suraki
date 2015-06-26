.class final Lge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final c:[I

.field private final d:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lge;->a:[I

    .line 32
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lge;->b:[I

    return-void

    .line 31
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data

    .line 32
    :array_1
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lge;->c:[I

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lge;->d:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method final a(ILek;I)Ldz;
    .locals 11

    .prologue
    .line 41
    const/4 v0, 0x0

    sget-object v1, Lge;->a:[I

    invoke-static {p2, p3, v0, v1}, Lgf;->a(Lek;IZ[I)[I

    move-result-object v5

    .line 43
    iget-object v6, p0, Lge;->d:Ljava/lang/StringBuilder;

    .line 44
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 45
    iget-object v7, p0, Lge;->c:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v7, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v7, v0

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v7, v0

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v7, v0

    iget v8, p2, Lek;->b:I

    const/4 v0, 0x1

    aget v2, v5, v0

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v3, v1

    move v4, v2

    move v1, v0

    :goto_0
    const/4 v0, 0x5

    if-ge v1, v0, :cond_2

    if-ge v4, v8, :cond_2

    sget-object v0, Lgf;->c:[[I

    invoke-static {p2, v7, v4, v0}, Lgf;->a(Lek;[II[[I)I

    move-result v9

    rem-int/lit8 v0, v9, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v10, v7

    const/4 v0, 0x0

    move v2, v0

    move v0, v4

    :goto_1
    if-ge v2, v10, :cond_0

    aget v4, v7, v2

    add-int/2addr v4, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v4

    goto :goto_1

    :cond_0
    const/16 v2, 0xa

    if-lt v9, v2, :cond_f

    const/4 v2, 0x1

    rsub-int/lit8 v4, v1, 0x4

    shl-int/2addr v2, v4

    or-int/2addr v2, v3

    :goto_2
    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    invoke-virtual {p2, v0}, Lek;->c(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lek;->d(I)I

    move-result v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v4, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    invoke-static {}, Ldw;->a()Ldw;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    const/16 v0, 0xa

    if-ge v2, v0, :cond_5

    sget-object v0, Lge;->b:[I

    aget v0, v0, v2

    if-ne v3, v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v1, 0x0

    add-int/lit8 v0, v7, -0x2

    :goto_4
    if-ltz v0, :cond_6

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    add-int/2addr v1, v8

    add-int/lit8 v0, v0, -0x2

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    invoke-static {}, Ldw;->a()Ldw;

    move-result-object v0

    throw v0

    :cond_6
    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v0, v7, -0x1

    :goto_5
    if-ltz v0, :cond_7

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    add-int/2addr v1, v7

    add-int/lit8 v0, v0, -0x2

    goto :goto_5

    :cond_7
    mul-int/lit8 v0, v1, 0x3

    rem-int/lit8 v0, v0, 0xa

    if-eq v0, v2, :cond_8

    invoke-static {}, Ldw;->a()Ldw;

    move-result-object v0

    throw v0

    .line 47
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    .line 50
    :goto_6
    new-instance v1, Ldz;

    const/4 v2, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Leb;

    const/4 v7, 0x0

    new-instance v8, Leb;

    const/4 v9, 0x0

    aget v9, v5, v9

    const/4 v10, 0x1

    aget v5, v5, v10

    add-int/2addr v5, v9

    int-to-float v5, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v5, v9

    int-to-float v9, p1

    invoke-direct {v8, v5, v9}, Leb;-><init>(FF)V

    aput-object v8, v6, v7

    const/4 v5, 0x1

    new-instance v7, Leb;

    int-to-float v4, v4

    int-to-float v8, p1

    invoke-direct {v7, v4, v8}, Leb;-><init>(FF)V

    aput-object v7, v6, v5

    sget-object v4, Ldo;->q:Ldo;

    invoke-direct {v1, v3, v2, v6, v4}, Ldz;-><init>(Ljava/lang/String;[B[Leb;Ldo;)V

    .line 58
    if-eqz v0, :cond_9

    .line 59
    invoke-virtual {v1, v0}, Ldz;->a(Ljava/util/Map;)V

    .line 61
    :cond_9
    return-object v1

    .line 48
    :pswitch_1
    sget-object v1, Lea;->d:Lea;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    :goto_7
    if-nez v1, :cond_e

    const/4 v0, 0x0

    goto :goto_6

    :pswitch_2
    sget-object v2, Lea;->e:Lea;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const-string v0, ""

    :goto_8
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    div-int/lit8 v6, v1, 0x64

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    rem-int/lit8 v1, v1, 0x64

    const/16 v7, 0xa

    if-ge v1, v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "0"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x2e

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    move-object v1, v0

    goto :goto_7

    :sswitch_0
    const-string v0, "\u00a3"

    goto :goto_8

    :sswitch_1
    const-string v0, "$"

    goto :goto_8

    :sswitch_2
    const-string v0, "90000"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    const-string v0, "99991"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "0.00"

    goto :goto_a

    :cond_b
    const-string v0, "99990"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Used"

    goto :goto_a

    :cond_c
    const-string v0, ""

    goto :goto_8

    :cond_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/util/EnumMap;

    const-class v6, Lea;

    invoke-direct {v0, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_f
    move v2, v3

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x35 -> :sswitch_1
        0x39 -> :sswitch_2
    .end sparse-switch
.end method
