.class public final Lwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static synthetic i:Z


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Calendar;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lwm;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lwm;->i:Z

    .line 88
    new-instance v0, Lwn;

    invoke-direct {v0}, Lwn;-><init>()V

    sput-object v0, Lwm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwm;->a:Ljava/lang/String;

    .line 104
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lwm;->b:Ljava/util/Calendar;

    .line 105
    iget-object v0, p0, Lwm;->b:Ljava/util/Calendar;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwm;->c:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lwm;->d:I

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwm;->e:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwm;->f:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lwm;->g:Z

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lwm;->h:Z

    .line 112
    return-void

    :cond_0
    move v0, v2

    .line 110
    goto :goto_0

    :cond_1
    move v1, v2

    .line 111
    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lwm;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Calendar;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-boolean v0, Lwm;->i:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 15
    :cond_0
    sget-boolean v0, Lwm;->i:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 16
    :cond_1
    sget-boolean v0, Lwm;->i:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_2
    iput-object p1, p0, Lwm;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lwm;->b:Ljava/util/Calendar;

    .line 20
    iput-object p3, p0, Lwm;->c:Ljava/lang/String;

    .line 21
    iput p4, p0, Lwm;->d:I

    .line 22
    iput-object p5, p0, Lwm;->e:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lwm;->f:Ljava/lang/String;

    .line 24
    iput-boolean p7, p0, Lwm;->g:Z

    .line 25
    iput-boolean p8, p0, Lwm;->h:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lwm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lwm;->b:Ljava/util/Calendar;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lwm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lwm;->d:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lwm;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 131
    if-ne p0, p1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    check-cast p1, Lwm;

    .line 138
    iget-object v2, p0, Lwm;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 139
    iget-object v2, p1, Lwm;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget-object v2, p0, Lwm;->a:Ljava/lang/String;

    iget-object v3, p1, Lwm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    iget-boolean v2, p0, Lwm;->h:Z

    iget-boolean v3, p1, Lwm;->h:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    iget-object v2, p0, Lwm;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 146
    iget-object v2, p1, Lwm;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 147
    goto :goto_0

    .line 148
    :cond_7
    iget-object v2, p0, Lwm;->e:Ljava/lang/String;

    iget-object v3, p1, Lwm;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_8
    iget v2, p0, Lwm;->d:I

    iget v3, p1, Lwm;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 151
    goto :goto_0

    .line 152
    :cond_9
    iget-object v2, p0, Lwm;->c:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 153
    iget-object v2, p1, Lwm;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 154
    goto :goto_0

    .line 155
    :cond_a
    iget-object v2, p0, Lwm;->c:Ljava/lang/String;

    iget-object v3, p1, Lwm;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 156
    goto :goto_0

    .line 157
    :cond_b
    iget-boolean v2, p0, Lwm;->g:Z

    iget-boolean v3, p1, Lwm;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 158
    goto :goto_0

    .line 159
    :cond_c
    iget-object v2, p0, Lwm;->f:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 160
    iget-object v2, p1, Lwm;->f:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 161
    goto :goto_0

    .line 162
    :cond_d
    iget-object v2, p0, Lwm;->f:Ljava/lang/String;

    iget-object v3, p1, Lwm;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 164
    :cond_e
    iget-object v2, p0, Lwm;->b:Ljava/util/Calendar;

    if-nez v2, :cond_f

    .line 165
    iget-object v2, p1, Lwm;->b:Ljava/util/Calendar;

    if-eqz v2, :cond_0

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 167
    :cond_f
    iget-object v2, p0, Lwm;->b:Ljava/util/Calendar;

    iget-object v3, p1, Lwm;->b:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 168
    goto/16 :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lwm;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lwm;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lwm;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Lwm;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 119
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwm;->h:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 120
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwm;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwm;->d:I

    add-int/2addr v0, v4

    .line 122
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwm;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwm;->g:Z

    if-eqz v4, :cond_4

    :goto_4
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwm;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwm;->b:Ljava/util/Calendar;

    if-nez v2, :cond_6

    :goto_6
    add-int/2addr v0, v1

    .line 126
    return v0

    .line 116
    :cond_0
    iget-object v0, p0, Lwm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, p0, Lwm;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 122
    :cond_3
    iget-object v0, p0, Lwm;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    move v2, v3

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    iget-object v0, p0, Lwm;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 125
    :cond_6
    iget-object v1, p0, Lwm;->b:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lwm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lwm;->b:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    iget-object v0, p0, Lwm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget v0, p0, Lwm;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-object v0, p0, Lwm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lwm;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-boolean v0, p0, Lwm;->g:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-boolean v0, p0, Lwm;->h:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    return-void

    :cond_0
    move v0, v2

    .line 82
    goto :goto_0

    :cond_1
    move v1, v2

    .line 83
    goto :goto_1
.end method
