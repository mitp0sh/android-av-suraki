.class public final Lsa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lsa;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lsa;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lsb;->a:Lsb;

    invoke-static {p0, v0}, Lsa;->a(Landroid/app/Activity;Lsb;)V

    .line 18
    return-void
.end method

.method private static a(Landroid/app/Activity;Lsb;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 29
    sget-boolean v0, Lsa;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30
    :cond_0
    invoke-static {}, Liy;->c()Liy;

    move-result-object v0

    invoke-virtual {v0}, Liy;->d()Ljc;

    move-result-object v0

    sget-object v1, Ljc;->b:Ljc;

    if-ne v0, v1, :cond_1

    move v1, v2

    .line 32
    :goto_0
    const v0, 0x7f0900f1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 33
    sget-boolean v4, Lsa;->a:Z

    if-nez v4, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    move v1, v3

    .line 30
    goto :goto_0

    .line 34
    :cond_2
    if-eqz v1, :cond_3

    .line 35
    const v4, 0x7f0b0187

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_1
    const v0, 0x7f0900f2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 41
    sget-boolean v4, Lsa;->a:Z

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_3
    const v4, 0x7f0b0188

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 43
    :cond_4
    const/4 v4, 0x0

    .line 44
    invoke-static {}, Liy;->c()Liy;

    move-result-object v5

    invoke-virtual {v5}, Liy;->d()Ljc;

    move-result-object v5

    sget-object v6, Ljc;->a:Ljc;

    if-eq v5, v6, :cond_5

    .line 45
    invoke-static {}, Liy;->c()Liy;

    move-result-object v4

    invoke-virtual {v4}, Liy;->e()Ljava/util/Calendar;

    move-result-object v4

    .line 47
    :cond_5
    if-eqz v4, :cond_9

    .line 48
    new-instance v5, Ljava/text/SimpleDateFormat;

    const v6, 0x7f0b0008

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 53
    if-eqz v1, :cond_7

    .line 54
    sget-object v1, Lsb;->a:Lsb;

    if-ne p1, v1, :cond_6

    const v1, 0x7f0b0181

    :goto_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 63
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_4
    return-void

    .line 54
    :cond_6
    const v1, 0x7f0b0185

    goto :goto_2

    .line 59
    :cond_7
    sget-object v1, Lsb;->a:Lsb;

    if-ne p1, v1, :cond_8

    invoke-static {}, Liv;->o()I

    move-result v1

    :goto_5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-static {}, Liv;->p()I

    move-result v1

    goto :goto_5

    .line 65
    :cond_9
    sget-object v1, Lsb;->a:Lsb;

    if-ne p1, v1, :cond_a

    invoke-static {}, Liv;->m()I

    move-result v1

    :goto_6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 65
    :cond_a
    invoke-static {}, Liv;->n()I

    move-result v1

    goto :goto_6
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lsb;->b:Lsb;

    invoke-static {p0, v0}, Lsa;->a(Landroid/app/Activity;Lsb;)V

    .line 22
    return-void
.end method
