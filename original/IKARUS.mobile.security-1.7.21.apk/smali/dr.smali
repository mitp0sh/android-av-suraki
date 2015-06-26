.class public final Ldr;
.super Ldy;
.source "SourceFile"


# static fields
.field private static final a:Ldr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ldr;

    invoke-direct {v0}, Ldr;-><init>()V

    sput-object v0, Ldr;->a:Ldr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldy;-><init>()V

    .line 31
    return-void
.end method

.method public static a()Ldr;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Ldr;->a:Ldr;

    return-object v0
.end method
