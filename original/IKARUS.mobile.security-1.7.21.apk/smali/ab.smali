.class final Lab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Landroid/os/Bundle;

.field b:Lj;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lac;

    invoke-direct {v0}, Lac;-><init>()V

    sput-object v0, Lab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lab;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lab;->d:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lab;->e:Z

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lab;->f:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lab;->g:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lab;->h:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lab;->i:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lab;->j:Z

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lab;->k:Landroid/os/Bundle;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lab;->a:Landroid/os/Bundle;

    .line 86
    return-void

    :cond_0
    move v0, v2

    .line 78
    goto :goto_0

    :cond_1
    move v0, v2

    .line 82
    goto :goto_1

    :cond_2
    move v1, v2

    .line 83
    goto :goto_2
.end method

.method public constructor <init>(Lj;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lab;->c:Ljava/lang/String;

    .line 65
    iget v0, p1, Lj;->f:I

    iput v0, p0, Lab;->d:I

    .line 66
    iget-boolean v0, p1, Lj;->o:Z

    iput-boolean v0, p0, Lab;->e:Z

    .line 67
    iget v0, p1, Lj;->w:I

    iput v0, p0, Lab;->f:I

    .line 68
    iget v0, p1, Lj;->x:I

    iput v0, p0, Lab;->g:I

    .line 69
    iget-object v0, p1, Lj;->y:Ljava/lang/String;

    iput-object v0, p0, Lab;->h:Ljava/lang/String;

    .line 70
    iget-boolean v0, p1, Lj;->B:Z

    iput-boolean v0, p0, Lab;->i:Z

    .line 71
    iget-boolean v0, p1, Lj;->A:Z

    iput-boolean v0, p0, Lab;->j:Z

    .line 72
    iget-object v0, p1, Lj;->h:Landroid/os/Bundle;

    iput-object v0, p0, Lab;->k:Landroid/os/Bundle;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/FragmentActivity;Lj;)Lj;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lab;->b:Lj;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lab;->b:Lj;

    .line 113
    :goto_0
    return-object v0

    .line 93
    :cond_0
    iget-object v0, p0, Lab;->k:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lab;->k:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 97
    :cond_1
    iget-object v0, p0, Lab;->c:Ljava/lang/String;

    iget-object v1, p0, Lab;->k:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lj;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lj;

    move-result-object v0

    iput-object v0, p0, Lab;->b:Lj;

    .line 99
    iget-object v0, p0, Lab;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lab;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 101
    iget-object v0, p0, Lab;->b:Lj;

    iget-object v1, p0, Lab;->a:Landroid/os/Bundle;

    iput-object v1, v0, Lj;->d:Landroid/os/Bundle;

    .line 103
    :cond_2
    iget-object v0, p0, Lab;->b:Lj;

    iget v1, p0, Lab;->d:I

    invoke-virtual {v0, v1, p2}, Lj;->setIndex(ILj;)V

    .line 104
    iget-object v0, p0, Lab;->b:Lj;

    iget-boolean v1, p0, Lab;->e:Z

    iput-boolean v1, v0, Lj;->o:Z

    .line 105
    iget-object v0, p0, Lab;->b:Lj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj;->q:Z

    .line 106
    iget-object v0, p0, Lab;->b:Lj;

    iget v1, p0, Lab;->f:I

    iput v1, v0, Lj;->w:I

    .line 107
    iget-object v0, p0, Lab;->b:Lj;

    iget v1, p0, Lab;->g:I

    iput v1, v0, Lj;->x:I

    .line 108
    iget-object v0, p0, Lab;->b:Lj;

    iget-object v1, p0, Lab;->h:Ljava/lang/String;

    iput-object v1, v0, Lj;->y:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lab;->b:Lj;

    iget-boolean v1, p0, Lab;->i:Z

    iput-boolean v1, v0, Lj;->B:Z

    .line 110
    iget-object v0, p0, Lab;->b:Lj;

    iget-boolean v1, p0, Lab;->j:Z

    iput-boolean v1, v0, Lj;->A:Z

    .line 111
    iget-object v0, p0, Lab;->b:Lj;

    iget-object v1, p1, Landroid/support/v4/app/FragmentActivity;->mFragments:Lw;

    iput-object v1, v0, Lj;->s:Lw;

    .line 113
    iget-object v0, p0, Lab;->b:Lj;

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Lab;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget v0, p0, Lab;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget-boolean v0, p0, Lab;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    iget v0, p0, Lab;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget v0, p0, Lab;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget-object v0, p0, Lab;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-boolean v0, p0, Lab;->i:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget-boolean v0, p0, Lab;->j:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget-object v0, p0, Lab;->k:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 133
    iget-object v0, p0, Lab;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 134
    return-void

    :cond_0
    move v0, v2

    .line 126
    goto :goto_0

    :cond_1
    move v0, v2

    .line 130
    goto :goto_1

    :cond_2
    move v1, v2

    .line 131
    goto :goto_2
.end method
