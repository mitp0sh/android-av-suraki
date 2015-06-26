.class public final Lmi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    const-class v0, Lmi;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lmi;->b:Z

    .line 80
    sput-boolean v1, Lmi;->a:Z

    return-void

    :cond_0
    move v0, v1

    .line 36
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    sget-boolean v0, Lmi;->b:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 74
    :cond_0
    invoke-static {p0}, Lme;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lmf;->a()V

    .line 45
    const/4 v0, 0x1

    sput-boolean v0, Lmi;->a:Z

    .line 46
    return-void
.end method

.method public static a(Landroid/widget/AutoCompleteTextView;)V
    .locals 3

    .prologue
    .line 58
    sget-boolean v0, Lmi;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lmi;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59
    :cond_0
    new-instance v0, Lmd;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lc;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmd;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 61
    return-void
.end method
