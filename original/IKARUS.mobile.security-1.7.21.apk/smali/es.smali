.class public abstract Les;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Les;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lep;

    invoke-direct {v0}, Lep;-><init>()V

    sput-object v0, Les;->a:Les;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Les;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Les;->a:Les;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lel;IIFFFFFFFFFFFFFFFF)Lel;
.end method

.method public abstract a(Lel;IILeu;)Lel;
.end method
