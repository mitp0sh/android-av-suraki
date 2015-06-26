.class final Luu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/util/Calendar;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput p1, p0, Luu;->a:I

    .line 288
    iput-object p2, p0, Luu;->b:Ljava/lang/String;

    .line 289
    iput-object p3, p0, Luu;->c:Ljava/util/Calendar;

    .line 290
    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/util/Calendar;B)V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0, p1, p2, p3}, Luu;-><init>(ILjava/lang/String;Ljava/util/Calendar;)V

    return-void
.end method
