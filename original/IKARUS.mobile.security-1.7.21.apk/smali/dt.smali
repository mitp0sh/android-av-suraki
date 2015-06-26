.class public final Ldt;
.super Ldy;
.source "SourceFile"


# static fields
.field private static final a:Ldt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ldt;

    invoke-direct {v0}, Ldt;-><init>()V

    sput-object v0, Ldt;->a:Ldt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldy;-><init>()V

    .line 32
    return-void
.end method

.method public static a()Ldt;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Ldt;->a:Ldt;

    return-object v0
.end method
