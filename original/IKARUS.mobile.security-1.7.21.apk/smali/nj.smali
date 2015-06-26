.class final Lnj;
.super Lcom/ikarus/mobile/security/password/PasswordDialog;
.source "SourceFile"


# instance fields
.field private final a:Lng;


# direct methods
.method private constructor <init>(Lng;)V
    .locals 1

    .prologue
    .line 76
    invoke-static {p1}, Lng;->b(Lng;)Lcom/ikarus/mobile/security/IkarusActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ikarus/mobile/security/password/PasswordDialog;-><init>(Landroid/app/Activity;)V

    .line 77
    iput-object p1, p0, Lnj;->a:Lng;

    .line 78
    return-void
.end method

.method synthetic constructor <init>(Lng;B)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lnj;-><init>(Lng;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lly;->a()Lly;

    invoke-static {}, Lly;->c()V

    .line 85
    iget-object v0, p0, Lnj;->a:Lng;

    invoke-static {v0}, Lng;->c(Lng;)V

    .line 86
    return-void
.end method
