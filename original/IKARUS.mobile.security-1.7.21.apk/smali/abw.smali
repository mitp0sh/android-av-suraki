.class public final Labw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Labw;

.field private static final b:Labw;

.field private static final c:Labw;

.field private static final d:Labw;


# instance fields
.field private final e:Landroid/content/ComponentName;

.field private final f:Landroid/net/Uri;

.field private final g:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 16
    new-instance v0, Labw;

    const-string v1, "com.android.browser"

    const-string v2, "com.android.browser.BrowserActivity"

    sget-object v3, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Labw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Labw;->a:Labw;

    .line 23
    new-instance v0, Labw;

    const-string v1, "com.sec.android.app.sbrowser"

    const-string v2, "com.sec.android.app.sbrowser.BrowserActivity"

    sget-object v3, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Labw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Labw;->b:Labw;

    .line 30
    new-instance v0, Labw;

    const-string v1, "com.google.android.browser"

    const-string v2, "com.android.browser.BrowserActivity"

    sget-object v3, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Labw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Labw;->c:Labw;

    .line 36
    new-instance v0, Labw;

    const-string v1, "com.android.chrome"

    const-string v2, "com.android.chrome.Main"

    const-string v3, "content://com.android.chrome.browser"

    const-string v4, "content://com.android.chrome.browser/history"

    invoke-direct {v0, v1, v2, v3, v4}, Labw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Labw;->d:Labw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Labw;->e:Landroid/content/ComponentName;

    .line 62
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Labw;->g:Landroid/net/Uri;

    .line 63
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Labw;->f:Landroid/net/Uri;

    .line 64
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    sget-object v1, Labw;->c:Labw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v1, Labw;->a:Labw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v1, Labw;->b:Labw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v1, Labw;->d:Labw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Labw;->e:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Labw;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Labw;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p0, p1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    check-cast p1, Labw;

    .line 75
    iget-object v2, p0, Labw;->e:Landroid/content/ComponentName;

    iget-object v3, p1, Labw;->e:Landroid/content/ComponentName;

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v2, p0, Labw;->g:Landroid/net/Uri;

    iget-object v3, p1, Labw;->g:Landroid/net/Uri;

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget-object v2, p0, Labw;->f:Landroid/net/Uri;

    iget-object v3, p1, Labw;->f:Landroid/net/Uri;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 80
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Labw;->e:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labw;->e:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x1bd

    .line 88
    mul-int/lit8 v2, v0, 0x59

    iget-object v0, p0, Labw;->f:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Labw;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x59

    iget-object v2, p0, Labw;->g:Landroid/net/Uri;

    if-eqz v2, :cond_0

    iget-object v1, p0, Labw;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 90
    return v0

    :cond_1
    move v0, v1

    .line 86
    goto :goto_0

    :cond_2
    move v0, v1

    .line 88
    goto :goto_1
.end method
