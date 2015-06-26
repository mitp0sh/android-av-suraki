.class final Lzi;
.super Lcom/ikarus/mobile/security/password/PasswordDialog;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ikarus/mobile/security/IkarusActivity;


# direct methods
.method private constructor <init>(Lcom/ikarus/mobile/security/IkarusActivity;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/ikarus/mobile/security/password/PasswordDialog;-><init>(Landroid/app/Activity;)V

    .line 75
    iput-object p1, p0, Lzi;->a:Lcom/ikarus/mobile/security/IkarusActivity;

    .line 76
    return-void
.end method

.method synthetic constructor <init>(Lcom/ikarus/mobile/security/IkarusActivity;B)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lzi;-><init>(Lcom/ikarus/mobile/security/IkarusActivity;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lzi;->a:Lcom/ikarus/mobile/security/IkarusActivity;

    invoke-static {v0}, Lzf;->c(Lcom/ikarus/mobile/security/IkarusActivity;)V

    .line 83
    return-void
.end method
