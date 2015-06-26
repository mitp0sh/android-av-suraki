.class final Lcom/ikarus/mobile/security/webfiltering/UrlCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final category:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ikarus/mobile/security/webfiltering/UrlCategory;->category:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ikarus/mobile/security/webfiltering/UrlCategory;->category:Ljava/lang/String;

    return-object v0
.end method
