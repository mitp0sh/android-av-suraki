.class public final Ltn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/reflect/Method;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ikarus/mobile/security/productspecific/lite/LicenseScreenItem;Ljava/lang/reflect/Method;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p2, p0, Ltn;->a:Ljava/lang/reflect/Method;

    iput-object p3, p0, Ltn;->b:Landroid/content/Context;

    iput-object p4, p0, Ltn;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot invoke "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lc;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Ltn;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Ltn;->b:Landroid/content/Context;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 94
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-direct {p0, v0}, Ltn;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 89
    :catch_1
    move-exception v0

    .line 90
    invoke-direct {p0, v0}, Ltn;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 91
    :catch_2
    move-exception v0

    .line 92
    invoke-direct {p0, v0}, Ltn;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
