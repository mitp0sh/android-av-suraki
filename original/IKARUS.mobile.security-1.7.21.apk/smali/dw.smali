.class public final Ldw;
.super Ldy;
.source "SourceFile"


# static fields
.field private static final a:Ldw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ldw;

    invoke-direct {v0}, Ldw;-><init>()V

    sput-object v0, Ldw;->a:Ldw;

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

.method public static a()Ldw;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Ldw;->a:Ldw;

    return-object v0
.end method
