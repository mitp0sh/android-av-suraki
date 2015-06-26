.class public final Lta;
.super Lzd;
.source "SourceFile"


# static fields
.field private static final a:Lzc;

.field private static final b:Lzc;

.field private static final c:Lzc;

.field private static final d:Lzc;

.field private static final e:Lzc;

.field private static final f:Lzc;

.field private static final g:Lzc;

.field private static final h:Lzc;

.field private static final i:Lzc;

.field private static final j:Lzc;

.field private static final k:Lzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ltb;

    invoke-direct {v0}, Ltb;-><init>()V

    sput-object v0, Lta;->a:Lzc;

    .line 27
    new-instance v0, Lte;

    invoke-direct {v0}, Lte;-><init>()V

    sput-object v0, Lta;->b:Lzc;

    .line 34
    new-instance v0, Ltf;

    invoke-direct {v0}, Ltf;-><init>()V

    sput-object v0, Lta;->c:Lzc;

    .line 41
    new-instance v0, Ltg;

    invoke-direct {v0}, Ltg;-><init>()V

    sput-object v0, Lta;->d:Lzc;

    .line 48
    new-instance v0, Lth;

    invoke-direct {v0}, Lth;-><init>()V

    sput-object v0, Lta;->e:Lzc;

    .line 55
    new-instance v0, Lti;

    invoke-direct {v0}, Lti;-><init>()V

    sput-object v0, Lta;->f:Lzc;

    .line 62
    new-instance v0, Ltj;

    invoke-direct {v0}, Ltj;-><init>()V

    sput-object v0, Lta;->g:Lzc;

    .line 69
    new-instance v0, Ltk;

    invoke-direct {v0}, Ltk;-><init>()V

    sput-object v0, Lta;->h:Lzc;

    .line 76
    new-instance v0, Ltl;

    invoke-direct {v0}, Ltl;-><init>()V

    sput-object v0, Lta;->i:Lzc;

    .line 83
    new-instance v0, Ltc;

    invoke-direct {v0}, Ltc;-><init>()V

    sput-object v0, Lta;->j:Lzc;

    .line 90
    new-instance v0, Ltd;

    invoke-direct {v0}, Ltd;-><init>()V

    sput-object v0, Lta;->k:Lzc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lzd;-><init>()V

    return-void
.end method

.method static synthetic b()Lzc;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lta;->e:Lzc;

    return-object v0
.end method


# virtual methods
.method protected final a()Lza;
    .locals 3

    .prologue
    .line 101
    new-instance v0, Lza;

    invoke-direct {v0}, Lza;-><init>()V

    .line 103
    invoke-static {}, Lrg;->au()Lrg;

    move-result-object v1

    invoke-virtual {v1}, Lrg;->s()Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    const-class v1, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomEulaScreen;

    sget-object v2, Lta;->a:Lzc;

    invoke-virtual {v0, v1, v2}, Lza;->a(Ljava/lang/Class;Lzc;)V

    .line 106
    const-class v1, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomInitialUpdateScreen;

    sget-object v2, Lta;->a:Lzc;

    invoke-virtual {v0, v1, v2}, Lza;->a(Ljava/lang/Class;Lzc;)V

    .line 108
    const-class v1, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomActivationCodeSetupScreen;

    sget-object v2, Lta;->b:Lzc;

    invoke-virtual {v0, v1, v2}, Lza;->a(Ljava/lang/Class;Lzc;)V

    .line 114
    const-class v1, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomWizardInstructionScreen;

    invoke-virtual {v0, v1}, Lza;->a(Ljava/lang/Class;)V

    .line 116
    const-class v1, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomWizardUssdScreen;

    sget-object v2, Lta;->d:Lzc;

    invoke-virtual {v0, v1, v2}, Lza;->a(Ljava/lang/Class;Lzc;)V

    .line 117
    const-class v1, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomWizardRemoteControlScreen;

    sget-object v2, Lta;->c:Lzc;

    invoke-virtual {v0, v1, v2}, Lza;->a(Ljava/lang/Class;Lzc;)V

    .line 118
    const-class v1, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomWizardPasswordScreen;

    sget-object v2, Lta;->h:Lzc;

    invoke-virtual {v0, v1, v2}, Lza;->a(Ljava/lang/Class;Lzc;)V

    .line 119
    const-class v1, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomWizardRemoteControlSummaryScreen;

    sget-object v2, Lta;->h:Lzc;

    invoke-virtual {v0, v1, v2}, Lza;->a(Ljava/lang/Class;Lzc;)V

    .line 121
    const-class v1, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomWizardBlacklistScreen;

    sget-object v2, Lta;->c:Lzc;

    invoke-virtual {v0, v1, v2}, Lza;->a(Ljava/lang/Class;Lzc;)V

    .line 122
    const-class v1, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomWizardBlacklistAddEntriesScreen;

    sget-object v2, Lta;->g:Lzc;

    invoke-virtual {v0, v1, v2}, Lza;->a(Ljava/lang/Class;Lzc;)V

    .line 124
    const-class v1, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomWizardWebFilterScreen;

    sget-object v2, Lta;->e:Lzc;

    invoke-virtual {v0, v1, v2}, Lza;->a(Ljava/lang/Class;Lzc;)V

    .line 125
    const-class v1, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomWizardCompleteWithSettingsScreen;

    sget-object v2, Lta;->e:Lzc;

    invoke-virtual {v0, v1, v2}, Lza;->a(Ljava/lang/Class;Lzc;)V

    .line 127
    const-class v1, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomWizardCompleteScreen;

    sget-object v2, Lta;->f:Lzc;

    invoke-virtual {v0, v1, v2}, Lza;->a(Ljava/lang/Class;Lzc;)V

    .line 137
    :goto_0
    return-object v0

    .line 130
    :cond_0
    const-string v1, "Showing reduced setup after app upgrade"

    invoke-static {v1}, Lc;->e(Ljava/lang/String;)V

    .line 131
    const-class v1, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomInitialUpdateScreen;

    sget-object v2, Lta;->i:Lzc;

    invoke-virtual {v0, v1, v2}, Lza;->a(Ljava/lang/Class;Lzc;)V

    .line 132
    const-class v1, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomWizardUssdScreen;

    sget-object v2, Lta;->j:Lzc;

    invoke-virtual {v0, v1, v2}, Lza;->a(Ljava/lang/Class;Lzc;)V

    .line 133
    const-class v1, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomWizardRemoteControlScreen;

    sget-object v2, Lta;->k:Lzc;

    invoke-virtual {v0, v1, v2}, Lza;->a(Ljava/lang/Class;Lzc;)V

    .line 134
    const-class v1, Lcom/ikarus/mobile/security/productspecific/elecom/ElecomWizardCompleteScreen;

    invoke-virtual {v0, v1}, Lza;->a(Ljava/lang/Class;)V

    goto :goto_0
.end method
